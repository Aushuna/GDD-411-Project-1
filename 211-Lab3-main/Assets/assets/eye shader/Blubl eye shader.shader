// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34163,y:32331,varname:node_3138,prsc:2|emission-1987-OUT;n:type:ShaderForge.SFN_Tex2d,id:7360,x:32981,y:32395,ptovrint:False,ptlb:Iris Scale,ptin:_IrisScale,varname:node_7360,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7223d96035618334aa79a9b258943a84,ntxv:0,isnm:False|UVIN-9274-UVOUT;n:type:ShaderForge.SFN_LightVector,id:258,x:31396,y:32222,varname:node_258,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:6906,x:32453,y:31885,varname:node_6906,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:5827,x:31779,y:32173,varname:node_5827,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-2783-OUT;n:type:ShaderForge.SFN_NormalVector,id:117,x:31447,y:32486,prsc:2,pt:False;n:type:ShaderForge.SFN_UVTile,id:5762,x:32699,y:32218,varname:node_5762,prsc:2|UVIN-7476-UVOUT,WDT-7067-OUT,HGT-7932-OUT,TILE-9220-OUT;n:type:ShaderForge.SFN_RemapRange,id:7067,x:32205,y:32528,varname:node_7067,prsc:2,frmn:0,frmx:1,tomn:0,tomx:1|IN-832-OUT;n:type:ShaderForge.SFN_Vector1,id:9220,x:32481,y:32469,varname:node_9220,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:7932,x:32481,y:32330,varname:node_7932,prsc:2,v1:1;n:type:ShaderForge.SFN_Panner,id:7476,x:32657,y:32027,varname:node_7476,prsc:2,spu:-0.5,spv:0|UVIN-6906-UVOUT,DIST-7902-OUT;n:type:ShaderForge.SFN_Add,id:4865,x:32281,y:32036,varname:node_4865,prsc:2|A-832-OUT,B-2872-OUT;n:type:ShaderForge.SFN_Vector1,id:2872,x:32176,y:31940,varname:node_2872,prsc:2,v1:0;n:type:ShaderForge.SFN_OneMinus,id:7902,x:32453,y:32061,varname:node_7902,prsc:2|IN-4865-OUT;n:type:ShaderForge.SFN_Add,id:832,x:32249,y:32219,varname:node_832,prsc:2|A-8734-OUT,B-2779-OUT;n:type:ShaderForge.SFN_Vector1,id:2779,x:32037,y:32293,varname:node_2779,prsc:2,v1:0.1;n:type:ShaderForge.SFN_ConstantClamp,id:7079,x:32037,y:32101,varname:node_7079,prsc:2,min:0.4,max:1|IN-4317-OUT;n:type:ShaderForge.SFN_Dot,id:2783,x:31837,y:32380,varname:node_2783,prsc:2,dt:0|A-258-OUT,B-117-OUT;n:type:ShaderForge.SFN_OneMinus,id:4317,x:31861,y:32027,varname:node_4317,prsc:2|IN-5827-OUT;n:type:ShaderForge.SFN_Parallax,id:9274,x:32755,y:32395,varname:node_9274,prsc:2|UVIN-5762-UVOUT,HEI-3246-R,DEP-2385-OUT;n:type:ShaderForge.SFN_Tex2d,id:3246,x:32481,y:32575,ptovrint:False,ptlb:Pupil Scale,ptin:_PupilScale,varname:node_3246,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c42107505e17fd64289c33a087458751,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:2385,x:32324,y:32800,ptovrint:False,ptlb:Iris Height,ptin:_IrisHeight,varname:node_2385,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:0.8;n:type:ShaderForge.SFN_Tex2d,id:8381,x:32769,y:32782,ptovrint:False,ptlb:Pupil Tex,ptin:_PupilTex,varname:node_8381,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:25aac39c7b972854495b0fdb3d6af319,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:3797,x:33281,y:32400,varname:node_3797,prsc:2|A-2628-OUT,B-2438-OUT,T-7360-RGB;n:type:ShaderForge.SFN_Color,id:4440,x:32929,y:31840,ptovrint:False,ptlb:Iris Color,ptin:_IrisColor,varname:node_4440,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:0;n:type:ShaderForge.SFN_Color,id:9892,x:32755,y:32593,ptovrint:False,ptlb:Pupil Color,ptin:_PupilColor,varname:node_9892,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:2438,x:33009,y:32633,varname:node_2438,prsc:2|A-9892-RGB,B-8381-RGB;n:type:ShaderForge.SFN_Multiply,id:2628,x:33445,y:32066,varname:node_2628,prsc:2|A-4440-RGB,B-2534-OUT;n:type:ShaderForge.SFN_Tex2d,id:3981,x:32927,y:32126,ptovrint:False,ptlb:Iris Tex,ptin:_IrisTex,varname:node_3981,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c360c1d87afce82429c1fe148200784a,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3601,x:32085,y:33322,ptovrint:False,ptlb:Normal Tex,ptin:_NormalTex,varname:node_3601,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:aef838d83f2e3984a8c4620c1cfc3059,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Add,id:579,x:33422,y:32746,varname:node_579,prsc:2|A-3797-OUT,B-4163-OUT;n:type:ShaderForge.SFN_Multiply,id:8084,x:33324,y:33055,varname:node_8084,prsc:2|A-4987-RGB,B-7343-OUT;n:type:ShaderForge.SFN_Add,id:2543,x:32439,y:33143,varname:node_2543,prsc:2|A-4227-OUT,B-3601-RGB;n:type:ShaderForge.SFN_Tex2d,id:4987,x:33066,y:32998,ptovrint:False,ptlb:HighLight Tex,ptin:_HighLightTex,varname:node_4987,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:3b4912d762b7e2a43bd6c6a568e53334,ntxv:0,isnm:False|UVIN-3953-UVOUT;n:type:ShaderForge.SFN_Parallax,id:3953,x:32742,y:33151,varname:node_3953,prsc:2|HEI-1207-OUT,DEP-2543-OUT;n:type:ShaderForge.SFN_Color,id:6471,x:33291,y:33363,ptovrint:False,ptlb:HighLight Color,ptin:_HighLightColor,varname:node_6471,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_RemapRange,id:9844,x:32940,y:33245,varname:node_9844,prsc:2,frmn:0,frmx:0.5,tomn:0,tomx:1|IN-3246-RGB;n:type:ShaderForge.SFN_OneMinus,id:7343,x:33152,y:33197,varname:node_7343,prsc:2|IN-9844-OUT;n:type:ShaderForge.SFN_Multiply,id:4163,x:33565,y:33093,varname:node_4163,prsc:2|A-8084-OUT,B-6471-RGB;n:type:ShaderForge.SFN_Vector1,id:1207,x:32604,y:33042,varname:node_1207,prsc:2,v1:1;n:type:ShaderForge.SFN_AmbientLight,id:1514,x:33459,y:32355,varname:node_1514,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1987,x:33814,y:32566,varname:node_1987,prsc:2|A-4775-OUT,B-579-OUT,C-8374-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:4775,x:33709,y:32329,ptovrint:False,ptlb:Ambient Color,ptin:_AmbientColor,varname:node_4775,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5441-OUT,B-1514-RGB;n:type:ShaderForge.SFN_Vector1,id:5441,x:33459,y:32292,varname:node_5441,prsc:2,v1:1;n:type:ShaderForge.SFN_LightColor,id:9178,x:33422,y:32534,varname:node_9178,prsc:2;n:type:ShaderForge.SFN_Vector1,id:3351,x:33605,y:32802,varname:node_3351,prsc:2,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:8374,x:33748,y:32891,ptovrint:False,ptlb:Light Color,ptin:_LightColor,varname:node_8374,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3351-OUT,B-9178-RGB;n:type:ShaderForge.SFN_ViewVector,id:1070,x:31349,y:32886,varname:node_1070,prsc:2;n:type:ShaderForge.SFN_Dot,id:9128,x:31532,y:32886,varname:node_9128,prsc:2,dt:0|A-1070-OUT,B-117-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2424,x:31707,y:32886,varname:node_2424,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-9128-OUT;n:type:ShaderForge.SFN_OneMinus,id:1149,x:31802,y:32721,varname:node_1149,prsc:2|IN-2424-OUT;n:type:ShaderForge.SFN_Add,id:2238,x:32102,y:32909,varname:node_2238,prsc:2|A-3220-OUT,B-7350-OUT;n:type:ShaderForge.SFN_Vector1,id:7350,x:31941,y:32755,varname:node_7350,prsc:2,v1:0.1;n:type:ShaderForge.SFN_RemapRange,id:4227,x:32284,y:32909,varname:node_4227,prsc:2,frmn:0,frmx:1,tomn:0,tomx:1|IN-2238-OUT;n:type:ShaderForge.SFN_Clamp,id:3220,x:31873,y:33162,varname:node_3220,prsc:2|IN-1149-OUT,MIN-4216-OUT,MAX-4216-OUT;n:type:ShaderForge.SFN_Slider,id:4216,x:31414,y:33296,ptovrint:False,ptlb:highlight shinyness,ptin:_highlightshinyness,varname:node_4216,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6460874,max:1;n:type:ShaderForge.SFN_Slider,id:5034,x:31839,y:31782,ptovrint:False,ptlb:iris with min,ptin:_iriswithmin,varname:_highlightshinyness_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4273505,max:1;n:type:ShaderForge.SFN_Clamp,id:8734,x:32073,y:32345,varname:node_8734,prsc:2|IN-4317-OUT,MIN-5034-OUT,MAX-7526-OUT;n:type:ShaderForge.SFN_Slider,id:7526,x:31828,y:31878,ptovrint:False,ptlb:iris with max,ptin:_iriswithmax,varname:_iriswith_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Color,id:7135,x:33257,y:31799,ptovrint:False,ptlb:glow,ptin:_glow,varname:node_7135,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Blend,id:2534,x:33182,y:32064,varname:node_2534,prsc:2,blmd:12,clmp:True|SRC-3981-RGB,DST-7135-RGB;proporder:3981-4440-7360-8381-9892-3246-2385-3601-4987-6471-4775-8374-4216-5034-7526-7135;pass:END;sub:END;*/

Shader "Blubl/eye shader" {
    Properties {
        _IrisTex ("Iris Tex", 2D) = "white" {}
        _IrisColor ("Iris Color", Color) = (1,1,1,0)
        _IrisScale ("Iris Scale", 2D) = "white" {}
        _PupilTex ("Pupil Tex", 2D) = "white" {}
        _PupilColor ("Pupil Color", Color) = (0,0,0,1)
        _PupilScale ("Pupil Scale", 2D) = "white" {}
        _IrisHeight ("Iris Height", Range(0, 0.8)) = 0.8
        _NormalTex ("Normal Tex", 2D) = "bump" {}
        _HighLightTex ("HighLight Tex", 2D) = "white" {}
        _HighLightColor ("HighLight Color", Color) = (1,1,1,1)
        [MaterialToggle] _AmbientColor ("Ambient Color", Float ) = 1
        [MaterialToggle] _LightColor ("Light Color", Float ) = 1
        _highlightshinyness ("highlight shinyness", Range(0, 1)) = 0.6460874
        _iriswithmin ("iris with min", Range(0, 1)) = 0.4273505
        _iriswithmax ("iris with max", Range(0, 1)) = 1
        _glow ("glow", Color) = (1,1,1,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _IrisScale; uniform float4 _IrisScale_ST;
            uniform sampler2D _PupilScale; uniform float4 _PupilScale_ST;
            uniform float _IrisHeight;
            uniform sampler2D _PupilTex; uniform float4 _PupilTex_ST;
            uniform float4 _IrisColor;
            uniform float4 _PupilColor;
            uniform sampler2D _IrisTex; uniform float4 _IrisTex_ST;
            uniform sampler2D _NormalTex; uniform float4 _NormalTex_ST;
            uniform sampler2D _HighLightTex; uniform float4 _HighLightTex_ST;
            uniform float4 _HighLightColor;
            uniform fixed _AmbientColor;
            uniform fixed _LightColor;
            uniform float _highlightshinyness;
            uniform float _iriswithmin;
            uniform float _iriswithmax;
            uniform float4 _glow;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
////// Emissive:
                float4 _IrisTex_var = tex2D(_IrisTex,TRANSFORM_TEX(i.uv0, _IrisTex));
                float4 _PupilTex_var = tex2D(_PupilTex,TRANSFORM_TEX(i.uv0, _PupilTex));
                float node_4317 = (1.0 - dot(lightDirection,i.normalDir).r);
                float node_832 = (clamp(node_4317,_iriswithmin,_iriswithmax)+0.1);
                float node_7067 = (node_832*1.0+0.0);
                float node_9220 = 0.0;
                float2 node_5762_tc_rcp = float2(1.0,1.0)/float2( node_7067, 1.0 );
                float node_5762_ty = floor(node_9220 * node_5762_tc_rcp.x);
                float node_5762_tx = node_9220 - node_7067 * node_5762_ty;
                float2 node_5762 = ((i.uv0+(1.0 - (node_832+0.0))*float2(-0.5,0)) + float2(node_5762_tx, node_5762_ty)) * node_5762_tc_rcp;
                float4 _PupilScale_var = tex2D(_PupilScale,TRANSFORM_TEX(i.uv0, _PupilScale));
                float2 node_9274 = (_IrisHeight*(_PupilScale_var.r - 0.5)*mul(tangentTransform, viewDirection).xy + node_5762);
                float4 _IrisScale_var = tex2D(_IrisScale,TRANSFORM_TEX(node_9274.rg, _IrisScale));
                float3 _NormalTex_var = UnpackNormal(tex2D(_NormalTex,TRANSFORM_TEX(i.uv0, _NormalTex)));
                float2 node_3953 = ((((clamp((1.0 - dot(viewDirection,i.normalDir).r),_highlightshinyness,_highlightshinyness)+0.1)*1.0+0.0)+_NormalTex_var.rgb)*(1.0 - 0.5)*mul(tangentTransform, viewDirection).xy + i.uv0);
                float4 _HighLightTex_var = tex2D(_HighLightTex,TRANSFORM_TEX(node_3953.rg, _HighLightTex));
                float3 emissive = (lerp( 1.0, UNITY_LIGHTMODEL_AMBIENT.rgb, _AmbientColor )*(lerp((_IrisColor.rgb*saturate((_IrisTex_var.rgb > 0.5 ?  (1.0-(1.0-2.0*(_IrisTex_var.rgb-0.5))*(1.0-_glow.rgb)) : (2.0*_IrisTex_var.rgb*_glow.rgb)) )),(_PupilColor.rgb*_PupilTex_var.rgb),_IrisScale_var.rgb)+((_HighLightTex_var.rgb*(1.0 - (_PupilScale_var.rgb*2.0+0.0)))*_HighLightColor.rgb))*lerp( 1.0, _LightColor0.rgb, _LightColor ));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _IrisScale; uniform float4 _IrisScale_ST;
            uniform sampler2D _PupilScale; uniform float4 _PupilScale_ST;
            uniform float _IrisHeight;
            uniform sampler2D _PupilTex; uniform float4 _PupilTex_ST;
            uniform float4 _IrisColor;
            uniform float4 _PupilColor;
            uniform sampler2D _IrisTex; uniform float4 _IrisTex_ST;
            uniform sampler2D _NormalTex; uniform float4 _NormalTex_ST;
            uniform sampler2D _HighLightTex; uniform float4 _HighLightTex_ST;
            uniform float4 _HighLightColor;
            uniform fixed _AmbientColor;
            uniform fixed _LightColor;
            uniform float _highlightshinyness;
            uniform float _iriswithmin;
            uniform float _iriswithmax;
            uniform float4 _glow;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float3 finalColor = 0;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
