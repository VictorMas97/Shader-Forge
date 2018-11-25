// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:2,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:35226,y:32867,varname:node_4013,prsc:2|emission-2900-OUT,alpha-2348-OUT;n:type:ShaderForge.SFN_If,id:659,x:32362,y:32412,varname:node_659,prsc:2|A-5999-Y,B-9467-OUT,GT-8148-OUT,EQ-1993-OUT,LT-1993-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:5999,x:31863,y:32142,varname:node_5999,prsc:2;n:type:ShaderForge.SFN_Vector1,id:9467,x:31863,y:32285,varname:node_9467,prsc:2,v1:0;n:type:ShaderForge.SFN_Color,id:4197,x:30811,y:32987,ptovrint:False,ptlb:Shield Color,ptin:_ShieldColor,varname:_ShieldColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.5,c3:0,c4:1;n:type:ShaderForge.SFN_TexCoord,id:6225,x:29627,y:32851,varname:node_6225,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:9720,x:29627,y:33267,varname:node_9720,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6891,x:29882,y:32931,varname:node_6891,prsc:2|A-6225-UVOUT,B-3917-OUT;n:type:ShaderForge.SFN_Multiply,id:4291,x:29888,y:33129,varname:node_4291,prsc:2|A-3376-OUT,B-9720-T;n:type:ShaderForge.SFN_ValueProperty,id:3917,x:29627,y:33020,ptovrint:False,ptlb:Shield Scale,ptin:_ShieldScale,varname:_ShieldScale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:3376,x:29627,y:33144,ptovrint:False,ptlb:Shield Speed,ptin:_ShieldSpeed,varname:_ShieldSpeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Panner,id:2316,x:30070,y:32941,varname:node_2316,prsc:2,spu:0,spv:1|UVIN-6891-OUT,DIST-4291-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8911,x:30070,y:32773,ptovrint:False,ptlb:ShieldTextureFrenel,ptin:_ShieldTextureFrenel,varname:_ShieldTextureFrenel,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Tex2d,id:9795,x:30257,y:32941,ptovrint:False,ptlb:node_3062,ptin:_node_3062,varname:_node_3062,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8f354e6278ff9d5408958932b55aed52,ntxv:0,isnm:False|UVIN-2316-UVOUT;n:type:ShaderForge.SFN_Fresnel,id:3167,x:30257,y:32773,varname:node_3167,prsc:2|EXP-8911-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7784,x:30257,y:32640,ptovrint:False,ptlb:ShieldFresnel,ptin:_ShieldFresnel,varname:_ShieldFresnel,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Fresnel,id:6517,x:30448,y:32619,varname:node_6517,prsc:2|EXP-7784-OUT;n:type:ShaderForge.SFN_Multiply,id:4753,x:30448,y:32833,varname:node_4753,prsc:2|A-3167-OUT,B-9795-R;n:type:ShaderForge.SFN_Multiply,id:4879,x:31151,y:32845,varname:node_4879,prsc:2|A-7460-OUT,B-4197-RGB;n:type:ShaderForge.SFN_ValueProperty,id:9465,x:29825,y:33348,ptovrint:False,ptlb:Shield Depth,ptin:_ShieldDepth,varname:_ShieldDepth,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_DepthBlend,id:3798,x:30014,y:33348,varname:node_3798,prsc:2|DIST-9465-OUT;n:type:ShaderForge.SFN_OneMinus,id:5934,x:30202,y:33348,varname:node_5934,prsc:2|IN-3798-OUT;n:type:ShaderForge.SFN_Add,id:7460,x:30811,y:32770,varname:node_7460,prsc:2|A-6517-OUT,B-4753-OUT,C-5934-OUT;n:type:ShaderForge.SFN_Fresnel,id:5513,x:30457,y:32352,varname:node_5513,prsc:2|EXP-6090-OUT;n:type:ShaderForge.SFN_Tex2d,id:2363,x:30814,y:32120,ptovrint:False,ptlb:Base Texture,ptin:_BaseTexture,varname:_BaseTexture,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1bc13128da11bb149922885f083c2455,ntxv:0,isnm:False;n:type:ShaderForge.SFN_OneMinus,id:7182,x:30814,y:32359,varname:node_7182,prsc:2|IN-5513-OUT;n:type:ShaderForge.SFN_Multiply,id:403,x:31166,y:32315,varname:node_403,prsc:2|A-2363-RGB,B-7182-OUT;n:type:ShaderForge.SFN_Add,id:1993,x:31871,y:32503,varname:node_1993,prsc:2|A-403-OUT,B-4879-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6090,x:30246,y:32372,ptovrint:False,ptlb:BaseTextureFresnel,ptin:_BaseTextureFresnel,varname:_BaseTextureFresnel,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:3311,x:32362,y:32579,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:_Opacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Get,id:8148,x:31850,y:32413,varname:node_8148,prsc:2|IN-5411-OUT;n:type:ShaderForge.SFN_Set,id:5411,x:31157,y:31984,varname:BaseTexture,prsc:2|IN-2363-RGB;n:type:ShaderForge.SFN_If,id:8770,x:35183,y:34617,varname:node_8770,prsc:2|A-8274-Y,B-4049-OUT,GT-383-OUT,EQ-4675-OUT,LT-4675-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:8274,x:34684,y:34347,varname:node_8274,prsc:2;n:type:ShaderForge.SFN_Vector1,id:4049,x:34684,y:34490,varname:node_4049,prsc:2,v1:0;n:type:ShaderForge.SFN_Color,id:5765,x:33269,y:35051,ptovrint:False,ptlb:Shield Color_copy,ptin:_ShieldColor_copy,varname:_ShieldColor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.5,c3:0,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:1458,x:33078,y:34845,ptovrint:False,ptlb:ShieldFresnel_copy,ptin:_ShieldFresnel_copy,varname:_ShieldFresnel_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Fresnel,id:1454,x:33269,y:34824,varname:node_1454,prsc:2|EXP-1458-OUT;n:type:ShaderForge.SFN_Fresnel,id:9144,x:33278,y:34557,varname:node_9144,prsc:2|EXP-1771-OUT;n:type:ShaderForge.SFN_Tex2d,id:9087,x:33635,y:34325,ptovrint:False,ptlb:Base Texture_copy,ptin:_BaseTexture_copy,varname:_BaseTexture_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1bc13128da11bb149922885f083c2455,ntxv:0,isnm:False;n:type:ShaderForge.SFN_OneMinus,id:9340,x:33635,y:34578,varname:node_9340,prsc:2|IN-9144-OUT;n:type:ShaderForge.SFN_Multiply,id:380,x:33915,y:34454,varname:node_380,prsc:2|A-9087-RGB,B-9340-OUT;n:type:ShaderForge.SFN_Add,id:527,x:34692,y:34708,varname:node_527,prsc:2|B-4675-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1771,x:33067,y:34577,ptovrint:False,ptlb:BaseTextureFresnel_copy,ptin:_BaseTextureFresnel_copy,varname:_BaseTextureFresnel_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Get,id:383,x:34671,y:34618,varname:node_383,prsc:2|IN-5411-OUT;n:type:ShaderForge.SFN_Multiply,id:4675,x:33635,y:34817,varname:node_4675,prsc:2|A-1454-OUT,B-5765-RGB;n:type:ShaderForge.SFN_Set,id:6422,x:32563,y:32428,varname:emision,prsc:2|IN-659-OUT;n:type:ShaderForge.SFN_Set,id:1430,x:32738,y:32607,varname:opacity,prsc:2|IN-3311-OUT;n:type:ShaderForge.SFN_Get,id:2900,x:34975,y:32966,varname:node_2900,prsc:2|IN-6422-OUT;n:type:ShaderForge.SFN_Get,id:2348,x:34975,y:33126,varname:node_2348,prsc:2|IN-1430-OUT;n:type:ShaderForge.SFN_If,id:9155,x:35087,y:34090,varname:node_9155,prsc:2|A-8274-Y,B-4049-OUT,GT-1423-OUT,EQ-66-OUT,LT-66-OUT;n:type:ShaderForge.SFN_Vector1,id:66,x:35174,y:34327,varname:node_66,prsc:2,v1:0.8;n:type:ShaderForge.SFN_Vector1,id:1423,x:35310,y:34266,varname:node_1423,prsc:2,v1:1;proporder:4197-3917-3376-8911-9795-7784-9465-2363-6090-3311-5765-1458-9087-1771;pass:END;sub:END;*/

Shader "Shader Forge/Boss" {
    Properties {
        _ShieldColor ("Shield Color", Color) = (1,0.5,0,1)
        _ShieldScale ("Shield Scale", Float ) = 1
        _ShieldSpeed ("Shield Speed", Float ) = 0.2
        _ShieldTextureFrenel ("ShieldTextureFrenel", Float ) = 0
        _node_3062 ("node_3062", 2D) = "white" {}
        _ShieldFresnel ("ShieldFresnel", Float ) = 1
        _ShieldDepth ("Shield Depth", Float ) = 1
        _BaseTexture ("Base Texture", 2D) = "white" {}
        _BaseTextureFresnel ("BaseTextureFresnel", Float ) = 1
        _Opacity ("Opacity", Float ) = 1
        _ShieldColor_copy ("Shield Color_copy", Color) = (1,0.5,0,1)
        _ShieldFresnel_copy ("ShieldFresnel_copy", Float ) = 1
        _BaseTexture_copy ("Base Texture_copy", 2D) = "white" {}
        _BaseTextureFresnel_copy ("BaseTextureFresnel_copy", Float ) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _ShieldColor;
            uniform float _ShieldScale;
            uniform float _ShieldSpeed;
            uniform float _ShieldTextureFrenel;
            uniform sampler2D _node_3062; uniform float4 _node_3062_ST;
            uniform float _ShieldFresnel;
            uniform float _ShieldDepth;
            uniform sampler2D _BaseTexture; uniform float4 _BaseTexture_ST;
            uniform float _BaseTextureFresnel;
            uniform float _Opacity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 projPos : TEXCOORD3;
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
////// Lighting:
////// Emissive:
                float node_659_if_leA = step(i.posWorld.g,0.0);
                float node_659_if_leB = step(0.0,i.posWorld.g);
                float4 _BaseTexture_var = tex2D(_BaseTexture,TRANSFORM_TEX(i.uv0, _BaseTexture));
                float4 node_9720 = _Time;
                float2 node_2316 = ((i.uv0*_ShieldScale)+(_ShieldSpeed*node_9720.g)*float2(0,1));
                float4 _node_3062_var = tex2D(_node_3062,TRANSFORM_TEX(node_2316, _node_3062));
                float3 node_1993 = ((_BaseTexture_var.rgb*(1.0 - pow(1.0-max(0,dot(normalDirection, viewDirection)),_BaseTextureFresnel)))+((pow(1.0-max(0,dot(normalDirection, viewDirection)),_ShieldFresnel)+(pow(1.0-max(0,dot(normalDirection, viewDirection)),_ShieldTextureFrenel)*_node_3062_var.r)+(1.0 - saturate((sceneZ-partZ)/_ShieldDepth)))*_ShieldColor.rgb));
                float3 BaseTexture = _BaseTexture_var.rgb;
                float3 emision = lerp((node_659_if_leA*node_1993)+(node_659_if_leB*BaseTexture),node_1993,node_659_if_leA*node_659_if_leB);
                float3 emissive = emision;
                float3 finalColor = emissive;
                float opacity = _Opacity;
                fixed4 finalRGBA = fixed4(finalColor,opacity);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
