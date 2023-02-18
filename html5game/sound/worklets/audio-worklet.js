﻿class _73 extends AudioWorkletProcessor{constructor(){super();this._83=true;this.port.onmessage=(_93)=>{if(_93.data==="kill")this._83=false;};}}class _a3 extends _73{static get parameterDescriptors(){return [{name:"bypass",automationRate:"a-rate",defaultValue:0,minValue:0,maxValue:1}];}process(_b3,_c3,parameters){const _d3=_b3[0];for(let c=0;c<_d3.length;++c){const _e3=_d3[c];for(let _f3=0;_f3<_e3.length;++_f3)_c3[parameters.bypass[_f3]??parameters.bypass[0]][c][_f3]=_e3[_f3];}return this._83;}}class _g3 extends _73{
static get parameterDescriptors(){return [{name:"gain",automationRate:"a-rate",defaultValue:1,minValue:0}];}process(_b3,_c3,parameters){const _h3=_b3[0];const _i3=_b3[1];const _j3=_c3[0];const gain=parameters.gain;for(let c=0;c<_i3.length;++c){const _e3=_i3[c];const _k3=_j3[c];for(let _f3=0;_f3<_e3.length;++_f3)_k3[_f3]=_e3[_f3];}for(let c=0;c<_h3.length;++c){const _e3=_h3[c];const _k3=_j3[c];for(let _f3=0;_f3<_e3.length;++_f3)_k3[_f3]+=_e3[_f3]*(gain[_f3]??gain[0]);}return this._83;}}registerProcessor("audio-bus-input",
_a3);registerProcessor("audio-bus-output",_g3);class _l3 extends _73{static get parameterDescriptors(){return [{name:"bypass",automationRate:"a-rate",defaultValue:0,minValue:0,maxValue:1},{name:"gain",automationRate:"a-rate",defaultValue:1,minValue:0},{name:"factor",automationRate:"a-rate",defaultValue:1,minValue:1,maxValue:100},{name:"resolution",automationRate:"a-rate",defaultValue:16,minValue:2,maxValue:16},{name:"mix",automationRate:"a-rate",defaultValue:0,minValue:0,maxValue:1}];}static _m3=[undefined,
undefined,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768];constructor(_n3){super();const _o3=_n3.outputChannelCount[0];this._p3=new Float32Array(_o3);this._q3=new Uint32Array(_o3);}process(_b3,_c3,parameters){const _d3=_b3[0];const _j3=_c3[0];const bypass=parameters.bypass;const gain=parameters.gain;const factor=parameters.factor;const resolution=parameters.resolution;const mix=parameters.mix;for(let c=0;c<_d3.length;++c){const _e3=_d3[c];const _k3=_j3[c];for(let _f3=0;_f3<_e3.length;++_f3){_k3[_f3]=_e3[_f3];
if(this._q3[c]===0)this._p3[c]=_e3[_f3];++this._q3[c];this._q3[c]%=(factor[_f3]??factor[0]);if(bypass[_f3]??bypass[0])continue;let _r3=this._p3[c];const _s3=(gain[_f3]??gain[0]);_r3*=_s3;_r3=Math.max(Math.min(_r3,1.0),-1.0);const _t3=resolution[_f3]??resolution[0];const max=(_r3>0.0)?_l3._m3[_t3]-1:_l3._m3[_t3];_r3=Math.round(_r3*max)/max;const _u3=(mix[_f3]??mix[0]);_k3[_f3]*=(1.0-_u3);_k3[_f3]+=(_r3*_u3);}}return this._83;}}registerProcessor("bitcrusher-processor",_l3);class _v3 extends _73{static _w3=5;
static get parameterDescriptors(){return [{name:"bypass",automationRate:"a-rate",defaultValue:0,minValue:0,maxValue:1},{name:"time",automationRate:"a-rate",defaultValue:0,minValue:0,maxValue:_v3._w3},{name:"feedback",automationRate:"a-rate",defaultValue:0,minValue:0,maxValue:1},{name:"mix",automationRate:"a-rate",defaultValue:0,minValue:0,maxValue:1}];}constructor(_n3){super();const _o3=_n3.outputChannelCount[0];const _x3=_v3._w3*sampleRate;this.buffer=new Array(_o3);this._y3=new Uint32Array(_o3);for(let c=0;
c<_o3;++c)this.buffer[c]=new Float32Array(_x3);}process(_b3,_c3,parameters){const _d3=_b3[0];const _j3=_c3[0];const bypass=parameters.bypass;const time=parameters.time;const feedback=parameters.feedback;const mix=parameters.mix;for(let c=0;c<_d3.length;++c){const _e3=_d3[c];const _k3=_j3[c];for(let _f3=0;_f3<_e3.length;++_f3){_k3[_f3]=_e3[_f3];const _z3=this._A3(c,(time[_f3]??time[0]));const _B3=_e3[_f3]+(_z3*(feedback[_f3]??feedback[0]));this.write(c,_B3);if((bypass[_f3]??bypass[0]))continue;const _u3=(mix[_f3]??mix[0]);
_k3[_f3]*=(1-_u3);_k3[_f3]+=(_z3*_u3);}}return this._83;}_A3(_C3,_D3){const _E3=_D3*sampleRate;let _F3=(this._y3[_C3]-~~_E3);let _G3=(_F3-1);while(_F3<0)_F3+=this.buffer[_C3].length;while(_G3<0)_G3+=this.buffer[_C3].length;const frac=_E3-~~_E3;const _H3=this.buffer[_C3][_F3];const _I3=this.buffer[_C3][_G3];return _H3+(_I3-_H3)*frac;}write(_C3,_J3){++this._y3[_C3];this._y3[_C3]%=this.buffer[_C3].length;this.buffer[_C3][this._y3[_C3]]=_J3;}}registerProcessor("delay-processor",_v3);class _K3 extends _73{static get parameterDescriptors(){
return [{name:"bypass",automationRate:"a-rate",defaultValue:0,minValue:0,maxValue:1},{name:"gain",automationRate:"a-rate",defaultValue:1,minValue:0}];}process(_b3,_c3,parameters){const _d3=_b3[0];const _j3=_c3[0];const bypass=parameters.bypass;const gain=parameters.gain;for(let c=0;c<_d3.length;++c){const _e3=_d3[c];const _k3=_j3[c];for(let _f3=0;_f3<_e3.length;++_f3){_k3[_f3]=_e3[_f3];if(bypass[_f3]??bypass[0])continue;_k3[_f3]*=(gain[_f3]??gain[0]);}}return this._83;}}registerProcessor("gain-processor",
_K3);class _L3 extends _73{static get parameterDescriptors(){const _M3=Math.min(sampleRate/2,20000);return [{name:"bypass",automationRate:"a-rate",defaultValue:0,minValue:0,maxValue:1},{name:"cutoff",automationRate:"a-rate",defaultValue:10,minValue:10,maxValue:_M3},{name:"q",automationRate:"a-rate",defaultValue:1,minValue:1,maxValue:100}];}constructor(_n3){super();const _o3=_n3.outputChannelCount[0];this._N3=0;this._O3=0;this._P3=0;this._Q3=0;this._R3=0;this._S3=new Float32Array(_o3);this._T3=new Float32Array(_o3);
this._U3=new Float32Array(_o3);this._V3=new Float32Array(_o3);this._W3=-1;this._X3=-1;}process(_b3,_c3,parameters){const _d3=_b3[0];const _j3=_c3[0];const bypass=parameters.bypass;const cutoff=parameters.cutoff;const q=parameters.q;const _Y3=(cutoff.length===1&&q.length===1);if(_Y3)this._Z3(cutoff[0],q[0]);for(let c=0;c<_d3.length;++c){const _e3=_d3[c];const _k3=_j3[c];for(let _f3=0;_f3<_e3.length;++_f3){if(!_Y3)this._Z3(cutoff[_f3]??cutoff[0],q[_f3]??q[0]);const __3=this._P3*_e3[_f3]+this._Q3*this._S3[c]+this._R3*this._T3[c]-this._N3*this._U3[c]-this._O3*this._V3[c];
this._T3[c]=this._S3[c];this._S3[c]=_e3[_f3];this._V3[c]=this._U3[c];this._U3[c]=__3;_k3[_f3]=(bypass[_f3]??bypass[0])?_e3[_f3]:__3;}}return this._83;}_Z3(_04,_14){if(_04===this._W3&&_14===this._X3)return;const _24=2*Math.PI*_04/sampleRate;const alpha=Math.sin(_24)/(2*_14);const _34=Math.cos(_24);const _44=1+alpha;const _N3=-2*_34;const _O3=1-alpha;const _P3=(1+_34)/2;const _Q3=-1-_34;const _R3=(1+_34)/2;this._N3=_N3/_44;this._O3=_O3/_44;this._P3=_P3/_44;this._Q3=_Q3/_44;this._R3=_R3/_44;this._W3=_04;this._X3=_14;
}}registerProcessor("hpf2-processor",_L3);class _54 extends _73{static get parameterDescriptors(){const _M3=Math.min(sampleRate/2,20000);return [{name:"bypass",automationRate:"a-rate",defaultValue:0,minValue:0,maxValue:1},{name:"cutoff",automationRate:"a-rate",defaultValue:_M3,minValue:10,maxValue:_M3},{name:"q",automationRate:"a-rate",defaultValue:1,minValue:1,maxValue:100}];}constructor(_n3){super();const _o3=_n3.outputChannelCount[0];this._N3=0;this._O3=0;this._P3=0;this._Q3=0;this._R3=0;this._S3=new Float32Array(_o3);
this._T3=new Float32Array(_o3);this._U3=new Float32Array(_o3);this._V3=new Float32Array(_o3);this._W3=-1;this._X3=-1;}process(_b3,_c3,parameters){const _d3=_b3[0];const _j3=_c3[0];const bypass=parameters.bypass;const cutoff=parameters.cutoff;const q=parameters.q;const _Y3=(cutoff.length===1&&q.length===1);if(_Y3)this._Z3(cutoff[0],q[0]);for(let c=0;c<_d3.length;++c){const _e3=_d3[c];const _k3=_j3[c];for(let _f3=0;_f3<_e3.length;++_f3){if(!_Y3)this._Z3(cutoff[_f3]??cutoff[0],q[_f3]??q[0]);const __3=this._P3*_e3[_f3]+this._Q3*this._S3[c]+this._R3*this._T3[c]-this._N3*this._U3[c]-this._O3*this._V3[c];
this._T3[c]=this._S3[c];this._S3[c]=_e3[_f3];this._V3[c]=this._U3[c];this._U3[c]=__3;_k3[_f3]=(bypass[_f3]??bypass[0])?_e3[_f3]:__3;}}return this._83;}_Z3(_04,_14){if(_04===this._W3&&_14===this._X3)return;const _24=2*Math.PI*_04/sampleRate;const alpha=Math.sin(_24)/(2*_14);const _34=Math.cos(_24);const _44=1+alpha;const _N3=-2*_34;const _O3=1-alpha;const _P3=(1-_34)/2;const _Q3=1-_34;const _R3=(1-_34)/2;this._N3=_N3/_44;this._O3=_O3/_44;this._P3=_P3/_44;this._Q3=_Q3/_44;this._R3=_R3/_44;this._W3=_04;this._X3=_14;
}}registerProcessor("lpf2-processor",_54);class _64{constructor(_74){this._84=0;this._94=0;this.feedback=0;this._a4=0;this.buffer=new Float32Array(_74);this._b4=0;}process(_J3){const out=this.buffer[this._b4];this._a4=(this._a4*this._84)+(out*this._94);this.buffer[this._b4]=_J3+(this._a4*this.feedback);++this._b4;this._b4%=this.buffer.length;return out;}_c4(_d4){this.feedback=Math.min(Math.max(0,_d4),1);}_e4(_f4){this._84=Math.min(Math.max(0,_f4),1);this._94=1-this._84;}}class _g4{constructor(_74){this.feedback=0;
this.buffer=new Float32Array(_74);this._b4=0;}process(_J3){const out=this.buffer[this._b4];this.buffer[this._b4]=_J3+(out*this.feedback);++this._b4;this._b4%=this.buffer.length;return(out-_J3);}_c4(_d4){this.feedback=Math.min(Math.max(0,_d4),1);}}class _h4 extends _73{static _i4=8;static _j4=4;static _k4=0.015;static _l4=0.4;static _m4=0.28;static _n4=0.7;static _o4=[1116,1188,1277,1356,1422,1491,1557,1617];static _p4=[1139,1211,1300,1379,1445,1514,1580,1640];static _q4=[556,441,341,225];static _r4=[579,464,364,
248];static get parameterDescriptors(){return [{name:"bypass",automationRate:"a-rate",defaultValue:0,minValue:0,maxValue:1},{name:"size",automationRate:"a-rate",defaultValue:0.5,minValue:0,maxValue:1},{name:"damp",automationRate:"a-rate",defaultValue:0.5,minValue:0,maxValue:1},{name:"mix",automationRate:"a-rate",defaultValue:0,minValue:0,maxValue:1}];}constructor(_n3){super();const _o3=_n3.outputChannelCount[0];this._s4=-1;this._t4=-1;this._u4=new Array(_o3);this._v4=new Array(_o3);const _w4=[_h4._o4,_h4._p4];
const _x4=[_h4._q4,_h4._r4];for(let c=0;c<_o3;++c){this._u4[c]=new Array(_h4._i4);this._v4[c]=new Array(_h4._j4);for(let i=0;i<_h4._i4;++i)this._u4[c][i]=new _64(_w4[c%_w4.length][i]);for(let i=0;i<_h4._j4;++i)this._v4[c][i]=new _g4(_x4[c%_x4.length][i]);}this._y4(0.5);this._e4(0.5);for(let c=0;c<_o3;++c)for(let i=0;i<_h4._j4;++i)this._v4[c][i]._c4(0.5);}process(_b3,_c3,parameters){const _d3=_b3[0];const _j3=_c3[0];const bypass=parameters.bypass;const size=parameters.size;const damp=parameters.damp;const mix=parameters.mix;
for(let c=0;c<_d3.length;++c){const _e3=_d3[c];const _k3=_j3[c];for(let _f3=0;_f3<_e3.length;++_f3){this._y4(size[_f3]??size[0]);this._e4(damp[_f3]??damp[0]);_k3[_f3]=_e3[_f3];let out=0;const _r3=_e3[_f3]*_h4._k4;for(let i=0;i<_h4._i4;++i)out+=this._u4[c][i].process(_r3);for(let i=0;i<_h4._j4;++i)out=this._v4[c][i].process(out);if(bypass[_f3]??bypass[0])continue;const _u3=(mix[_f3]??mix[0]);_k3[_f3]*=(1-_u3);_k3[_f3]+=(out*_u3);}}return this._83;}_y4(_74){if(_74===this._s4)return;const size=(_74*_h4._m4)+_h4._n4;
for(let c=0;c<this._u4.length;++c)for(let i=0;i<_h4._i4;++i)this._u4[c][i]._c4(size);this._s4=_74;}_e4(_f4){if(_f4===this._t4)return;const damp=_f4*_h4._l4;for(let c=0;c<this._u4.length;++c)for(let i=0;i<_h4._i4;++i)this._u4[c][i]._e4(damp);this._t4=_f4;}}registerProcessor("reverb1-processor",_h4);