// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:34806,y:32724,varname:node_4013,prsc:2|diff-4580-OUT,normal-765-OUT;n:type:ShaderForge.SFN_Tex2d,id:6727,x:31898,y:32667,varname:_X,prsc:2,ntxv:0,isnm:False|UVIN-2075-OUT,TEX-1776-TEX;n:type:ShaderForge.SFN_Tex2d,id:9208,x:31886,y:32922,varname:_Y,prsc:2,ntxv:0,isnm:False|UVIN-5676-OUT,TEX-1776-TEX;n:type:ShaderForge.SFN_Tex2d,id:4927,x:31886,y:33171,varname:_Z,prsc:2,ntxv:0,isnm:False|UVIN-5606-OUT,TEX-1776-TEX;n:type:ShaderForge.SFN_FragmentPosition,id:9733,x:30666,y:33434,varname:node_9733,prsc:2;n:type:ShaderForge.SFN_Append,id:553,x:31078,y:33268,varname:node_553,prsc:2|A-9733-Y,B-9733-Z;n:type:ShaderForge.SFN_Append,id:2777,x:31078,y:33433,varname:node_2777,prsc:2|A-9733-Z,B-9733-X;n:type:ShaderForge.SFN_Append,id:9290,x:31099,y:33635,varname:node_9290,prsc:2|A-9733-X,B-9733-Y;n:type:ShaderForge.SFN_NormalVector,id:6302,x:31235,y:32451,prsc:2,pt:False;n:type:ShaderForge.SFN_ChannelBlend,id:7046,x:32317,y:32829,varname:node_7046,prsc:2,chbt:0|M-9671-OUT,R-6727-RGB,G-9208-RGB,B-4927-RGB;n:type:ShaderForge.SFN_Abs,id:5416,x:31531,y:32459,varname:node_5416,prsc:2|IN-6302-OUT;n:type:ShaderForge.SFN_Multiply,id:9671,x:31898,y:32474,varname:node_9671,prsc:2|A-5416-OUT,B-5416-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2211,x:30644,y:33168,ptovrint:False,ptlb:Scale,ptin:_Scale,varname:_Scale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:2075,x:31307,y:33207,varname:node_2075,prsc:2|A-553-OUT,B-2211-OUT;n:type:ShaderForge.SFN_Multiply,id:5676,x:31308,y:33413,varname:node_5676,prsc:2|A-2777-OUT,B-2211-OUT;n:type:ShaderForge.SFN_Multiply,id:5606,x:31313,y:33625,varname:node_5606,prsc:2|A-9290-OUT,B-2211-OUT;n:type:ShaderForge.SFN_Tex2d,id:7868,x:31888,y:33925,varname:_Z_Normal,prsc:2,ntxv:3,isnm:True|UVIN-5606-OUT,TEX-1894-TEX;n:type:ShaderForge.SFN_Tex2d,id:6441,x:31888,y:33676,varname:_Y_Normal,prsc:2,ntxv:3,isnm:True|UVIN-5676-OUT,TEX-1894-TEX;n:type:ShaderForge.SFN_Tex2d,id:4188,x:31898,y:33417,varname:_X_Normal,prsc:2,ntxv:3,isnm:True|UVIN-2075-OUT,TEX-1894-TEX;n:type:ShaderForge.SFN_ChannelBlend,id:3910,x:32374,y:33775,varname:node_3910,prsc:2,chbt:0|M-9671-OUT,R-4188-RGB,G-6441-RGB,B-7868-RGB;n:type:ShaderForge.SFN_Tex2dAsset,id:1776,x:31103,y:32641,ptovrint:False,ptlb:Rock_Diffuse,ptin:_Rock_Diffuse,varname:_Rock_Diffuse,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2dAsset,id:1894,x:31112,y:33868,ptovrint:False,ptlb:Rock_Normal,ptin:_Rock_Normal,varname:_Rock_Normal,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Lerp,id:4580,x:33945,y:32788,varname:node_4580,prsc:2|A-7046-OUT,B-4978-RGB,T-2570-OUT;n:type:ShaderForge.SFN_Tex2d,id:4978,x:32317,y:33048,ptovrint:False,ptlb:Snow_Diffuse,ptin:_Snow_Diffuse,varname:_Snow_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ComponentMask,id:6780,x:32484,y:33267,varname:node_6780,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-7084-OUT;n:type:ShaderForge.SFN_NormalVector,id:7084,x:32317,y:33267,prsc:2,pt:False;n:type:ShaderForge.SFN_Add,id:9941,x:32809,y:33255,varname:node_9941,prsc:2|A-6780-OUT,B-5509-OUT;n:type:ShaderForge.SFN_Slider,id:6913,x:32251,y:33495,ptovrint:False,ptlb:Snow,ptin:_Snow,varname:_Snow,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Clamp01,id:2570,x:33495,y:33252,varname:node_2570,prsc:2|IN-8659-OUT;n:type:ShaderForge.SFN_Lerp,id:765,x:33939,y:33649,varname:node_765,prsc:2|A-3910-OUT,B-2927-RGB,T-2570-OUT;n:type:ShaderForge.SFN_Tex2d,id:2927,x:32341,y:33984,ptovrint:False,ptlb:Snow_Normal,ptin:_Snow_Normal,varname:_Snow_Normal,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_RemapRange,id:5509,x:32613,y:33495,varname:node_5509,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-6913-OUT;n:type:ShaderForge.SFN_Divide,id:331,x:33054,y:33255,varname:node_331,prsc:2|A-9941-OUT,B-3198-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3198,x:32819,y:33508,ptovrint:False,ptlb:Smooth,ptin:_Smooth,varname:_Smooth,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:8659,x:33280,y:33265,varname:node_8659,prsc:2|A-331-OUT,B-894-R;n:type:ShaderForge.SFN_VertexColor,id:894,x:33054,y:33430,varname:node_894,prsc:2;proporder:2211-1776-1894-4978-6913-2927-3198;pass:END;sub:END;*/

Shader "Shader Forge/Triplanar" {
    Properties {
        _Scale ("Scale", Float ) = 1
        _Rock_Diffuse ("Rock_Diffuse", 2D) = "white" {}
        _Rock_Normal ("Rock_Normal", 2D) = "bump" {}
        _Snow_Diffuse ("Snow_Diffuse", 2D) = "white" {}
        _Snow ("Snow", Range(0, 1)) = 0
        _Snow_Normal ("Snow_Normal", 2D) = "bump" {}
        _Smooth ("Smooth", Float ) = 1
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
            uniform float _Scale;
            uniform sampler2D _Rock_Diffuse; uniform float4 _Rock_Diffuse_ST;
            uniform sampler2D _Rock_Normal; uniform float4 _Rock_Normal_ST;
            uniform sampler2D _Snow_Diffuse; uniform float4 _Snow_Diffuse_ST;
            uniform float _Snow;
            uniform sampler2D _Snow_Normal; uniform float4 _Snow_Normal_ST;
            uniform float _Smooth;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
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
                float3 node_5416 = abs(i.normalDir);
                float3 node_9671 = (node_5416*node_5416);
                float2 node_2075 = (float2(i.posWorld.g,i.posWorld.b)*_Scale);
                float3 _X_Normal = UnpackNormal(tex2D(_Rock_Normal,TRANSFORM_TEX(node_2075, _Rock_Normal)));
                float2 node_5676 = (float2(i.posWorld.b,i.posWorld.r)*_Scale);
                float3 _Y_Normal = UnpackNormal(tex2D(_Rock_Normal,TRANSFORM_TEX(node_5676, _Rock_Normal)));
                float2 node_5606 = (float2(i.posWorld.r,i.posWorld.g)*_Scale);
                float3 _Z_Normal = UnpackNormal(tex2D(_Rock_Normal,TRANSFORM_TEX(node_5606, _Rock_Normal)));
                float3 _Snow_Normal_var = UnpackNormal(tex2D(_Snow_Normal,TRANSFORM_TEX(i.uv0, _Snow_Normal)));
                float node_2570 = saturate((((i.normalDir.g+(_Snow*2.0+-1.0))/_Smooth)*i.vertexColor.r));
                float3 normalLocal = lerp((node_9671.r*_X_Normal.rgb + node_9671.g*_Y_Normal.rgb + node_9671.b*_Z_Normal.rgb),_Snow_Normal_var.rgb,node_2570);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _X = tex2D(_Rock_Diffuse,TRANSFORM_TEX(node_2075, _Rock_Diffuse));
                float4 _Y = tex2D(_Rock_Diffuse,TRANSFORM_TEX(node_5676, _Rock_Diffuse));
                float4 _Z = tex2D(_Rock_Diffuse,TRANSFORM_TEX(node_5606, _Rock_Diffuse));
                float4 _Snow_Diffuse_var = tex2D(_Snow_Diffuse,TRANSFORM_TEX(i.uv0, _Snow_Diffuse));
                float3 diffuseColor = lerp((node_9671.r*_X.rgb + node_9671.g*_Y.rgb + node_9671.b*_Z.rgb),_Snow_Diffuse_var.rgb,node_2570);
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
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
            uniform float _Scale;
            uniform sampler2D _Rock_Diffuse; uniform float4 _Rock_Diffuse_ST;
            uniform sampler2D _Rock_Normal; uniform float4 _Rock_Normal_ST;
            uniform sampler2D _Snow_Diffuse; uniform float4 _Snow_Diffuse_ST;
            uniform float _Snow;
            uniform sampler2D _Snow_Normal; uniform float4 _Snow_Normal_ST;
            uniform float _Smooth;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
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
                float3 node_5416 = abs(i.normalDir);
                float3 node_9671 = (node_5416*node_5416);
                float2 node_2075 = (float2(i.posWorld.g,i.posWorld.b)*_Scale);
                float3 _X_Normal = UnpackNormal(tex2D(_Rock_Normal,TRANSFORM_TEX(node_2075, _Rock_Normal)));
                float2 node_5676 = (float2(i.posWorld.b,i.posWorld.r)*_Scale);
                float3 _Y_Normal = UnpackNormal(tex2D(_Rock_Normal,TRANSFORM_TEX(node_5676, _Rock_Normal)));
                float2 node_5606 = (float2(i.posWorld.r,i.posWorld.g)*_Scale);
                float3 _Z_Normal = UnpackNormal(tex2D(_Rock_Normal,TRANSFORM_TEX(node_5606, _Rock_Normal)));
                float3 _Snow_Normal_var = UnpackNormal(tex2D(_Snow_Normal,TRANSFORM_TEX(i.uv0, _Snow_Normal)));
                float node_2570 = saturate((((i.normalDir.g+(_Snow*2.0+-1.0))/_Smooth)*i.vertexColor.r));
                float3 normalLocal = lerp((node_9671.r*_X_Normal.rgb + node_9671.g*_Y_Normal.rgb + node_9671.b*_Z_Normal.rgb),_Snow_Normal_var.rgb,node_2570);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _X = tex2D(_Rock_Diffuse,TRANSFORM_TEX(node_2075, _Rock_Diffuse));
                float4 _Y = tex2D(_Rock_Diffuse,TRANSFORM_TEX(node_5676, _Rock_Diffuse));
                float4 _Z = tex2D(_Rock_Diffuse,TRANSFORM_TEX(node_5606, _Rock_Diffuse));
                float4 _Snow_Diffuse_var = tex2D(_Snow_Diffuse,TRANSFORM_TEX(i.uv0, _Snow_Diffuse));
                float3 diffuseColor = lerp((node_9671.r*_X.rgb + node_9671.g*_Y.rgb + node_9671.b*_Z.rgb),_Snow_Diffuse_var.rgb,node_2570);
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
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
