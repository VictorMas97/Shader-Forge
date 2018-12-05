// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:2,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:35226,y:32867,varname:node_4013,prsc:2|emission-2900-OUT,alpha-2348-OUT;n:type:ShaderForge.SFN_If,id:659,x:32362,y:32412,varname:node_659,prsc:2|A-5999-Y,B-7537-OUT,GT-2363-RGB,EQ-4879-OUT,LT-4879-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:5999,x:31863,y:32142,varname:node_5999,prsc:2;n:type:ShaderForge.SFN_Color,id:4197,x:31484,y:32785,ptovrint:False,ptlb:Shield Color,ptin:_ShieldColor,varname:_ShieldColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.5,c3:0,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:7784,x:30097,y:32668,ptovrint:False,ptlb:ShieldFresnel,ptin:_ShieldFresnel,varname:_ShieldFresnel,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Fresnel,id:6517,x:31124,y:32436,varname:node_6517,prsc:2|EXP-1556-OUT;n:type:ShaderForge.SFN_Multiply,id:4879,x:31861,y:32651,varname:node_4879,prsc:2|A-7460-OUT,B-4197-RGB;n:type:ShaderForge.SFN_ValueProperty,id:9465,x:30590,y:32765,ptovrint:False,ptlb:Shield Depth,ptin:_ShieldDepth,varname:_ShieldDepth,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_DepthBlend,id:3798,x:30779,y:32765,varname:node_3798,prsc:2|DIST-9465-OUT;n:type:ShaderForge.SFN_OneMinus,id:5934,x:30967,y:32765,varname:node_5934,prsc:2|IN-3798-OUT;n:type:ShaderForge.SFN_Add,id:7460,x:31487,y:32587,varname:node_7460,prsc:2|A-6517-OUT,B-5934-OUT;n:type:ShaderForge.SFN_Tex2d,id:2363,x:31871,y:32421,ptovrint:False,ptlb:Base Texture,ptin:_BaseTexture,varname:_BaseTexture,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:1bc13128da11bb149922885f083c2455,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Set,id:6422,x:32577,y:32412,varname:emision,prsc:2|IN-659-OUT;n:type:ShaderForge.SFN_Set,id:1430,x:32579,y:32846,varname:opacity,prsc:2|IN-9372-OUT;n:type:ShaderForge.SFN_Get,id:2900,x:34975,y:32966,varname:node_2900,prsc:2|IN-6422-OUT;n:type:ShaderForge.SFN_Get,id:2348,x:34975,y:33126,varname:node_2348,prsc:2|IN-1430-OUT;n:type:ShaderForge.SFN_Time,id:2470,x:29732,y:32123,varname:node_2470,prsc:2;n:type:ShaderForge.SFN_Sin,id:3820,x:30127,y:32193,varname:node_3820,prsc:2|IN-8841-OUT;n:type:ShaderForge.SFN_Clamp,id:3267,x:30361,y:32177,varname:node_3267,prsc:2|IN-3820-OUT,MIN-9777-OUT,MAX-7478-OUT;n:type:ShaderForge.SFN_Vector1,id:9777,x:30070,y:32456,varname:node_9777,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector1,id:7478,x:30109,y:32565,varname:node_7478,prsc:2,v1:0.9;n:type:ShaderForge.SFN_Multiply,id:1556,x:30877,y:32434,varname:node_1556,prsc:2|A-3267-OUT,B-7784-OUT;n:type:ShaderForge.SFN_Multiply,id:8841,x:29970,y:32031,varname:node_8841,prsc:2|A-546-OUT,B-2470-T;n:type:ShaderForge.SFN_Vector1,id:546,x:29732,y:31949,varname:node_546,prsc:2,v1:3;n:type:ShaderForge.SFN_ValueProperty,id:7537,x:31871,y:32296,ptovrint:False,ptlb:DiffuseHeight,ptin:_DiffuseHeight,varname:_DiffuseHeight,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_If,id:9372,x:32363,y:32846,varname:node_9372,prsc:2|A-2960-Y,B-7309-OUT,GT-3269-OUT,EQ-5633-OUT,LT-5633-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:2960,x:32058,y:32724,varname:node_2960,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:7309,x:32058,y:32869,ptovrint:False,ptlb:OpacityHeight,ptin:_OpacityHeight,varname:_OpacityHeight,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Vector1,id:3269,x:32058,y:32976,varname:node_3269,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:5633,x:32058,y:33035,varname:node_5633,prsc:2,v1:1;proporder:4197-7784-9465-2363-7537-7309;pass:END;sub:END;*/

Shader "Shader Forge/Boss" {
    Properties {
        _ShieldColor ("Shield Color", Color) = (1,0.5,0,1)
        _ShieldFresnel ("ShieldFresnel", Float ) = 3
        _ShieldDepth ("Shield Depth", Float ) = 0.5
        _BaseTexture ("Base Texture", 2D) = "white" {}
        _DiffuseHeight ("DiffuseHeight", Float ) = 0
        _OpacityHeight ("OpacityHeight", Float ) = 0
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
            uniform float _ShieldFresnel;
            uniform float _ShieldDepth;
            uniform sampler2D _BaseTexture; uniform float4 _BaseTexture_ST;
            uniform float _DiffuseHeight;
            uniform float _OpacityHeight;
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
                float node_659_if_leA = step(i.posWorld.g,_DiffuseHeight);
                float node_659_if_leB = step(_DiffuseHeight,i.posWorld.g);
                float4 node_2470 = _Time;
                float3 node_4879 = ((pow(1.0-max(0,dot(normalDirection, viewDirection)),(clamp(sin((3.0*node_2470.g)),0.5,0.9)*_ShieldFresnel))+(1.0 - saturate((sceneZ-partZ)/_ShieldDepth)))*_ShieldColor.rgb);
                float4 _BaseTexture_var = tex2D(_BaseTexture,TRANSFORM_TEX(i.uv0, _BaseTexture));
                float3 emision = lerp((node_659_if_leA*node_4879)+(node_659_if_leB*_BaseTexture_var.rgb),node_4879,node_659_if_leA*node_659_if_leB);
                float3 emissive = emision;
                float3 finalColor = emissive;
                float node_9372_if_leA = step(i.posWorld.g,_OpacityHeight);
                float node_9372_if_leB = step(_OpacityHeight,i.posWorld.g);
                float node_5633 = 1.0;
                float opacity = lerp((node_9372_if_leA*node_5633)+(node_9372_if_leB*0.0),node_5633,node_9372_if_leA*node_9372_if_leB);
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
