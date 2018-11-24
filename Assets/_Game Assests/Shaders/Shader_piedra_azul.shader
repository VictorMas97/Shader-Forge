// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33436,y:32709,varname:node_3138,prsc:2|emission-6480-OUT,alpha-2186-OUT,refract-176-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32931,y:32550,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:4385,x:32619,y:32760,ptovrint:False,ptlb:Intensity,ptin:_Intensity,varname:_Intensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:6480,x:33186,y:32722,varname:node_6480,prsc:2|A-7241-RGB,B-8506-OUT,C-4385-OUT;n:type:ShaderForge.SFN_Vector1,id:8506,x:32931,y:32742,varname:node_8506,prsc:2,v1:2;n:type:ShaderForge.SFN_Fresnel,id:283,x:32244,y:32777,varname:node_283,prsc:2|EXP-2053-OUT;n:type:ShaderForge.SFN_Clamp01,id:2186,x:32951,y:32849,varname:node_2186,prsc:2|IN-5033-OUT;n:type:ShaderForge.SFN_Tex2d,id:9234,x:32244,y:32940,ptovrint:False,ptlb:Pattern,ptin:_Pattern,varname:_Pattern,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8e434afeff053bc4d9f79c0a7a0f3457,ntxv:0,isnm:False|UVIN-3811-UVOUT;n:type:ShaderForge.SFN_Add,id:804,x:32622,y:32868,varname:node_804,prsc:2|A-3357-OUT,B-8003-OUT,C-9380-OUT;n:type:ShaderForge.SFN_TexCoord,id:5890,x:31728,y:32754,varname:node_5890,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:3069,x:31900,y:32905,varname:node_3069,prsc:2|A-5890-UVOUT,B-7917-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7917,x:31728,y:32924,ptovrint:False,ptlb:Scale,ptin:_Scale,varname:_Scale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_ValueProperty,id:2053,x:32062,y:32796,ptovrint:False,ptlb:Intensity/Fresnel,ptin:_IntensityFresnel,varname:_IntensityFresnel,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:8003,x:32458,y:32887,varname:node_8003,prsc:2|A-283-OUT,B-9234-R;n:type:ShaderForge.SFN_Fresnel,id:3357,x:32458,y:32760,varname:node_3357,prsc:2|EXP-5796-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5796,x:32245,y:32669,ptovrint:False,ptlb:TexturaFresnel,ptin:_TexturaFresnel,varname:_TexturaFresnel,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Panner,id:3811,x:32062,y:32940,varname:node_3811,prsc:2,spu:0,spv:1|UVIN-3069-OUT,DIST-8105-OUT;n:type:ShaderForge.SFN_Multiply,id:5033,x:32788,y:32849,varname:node_5033,prsc:2|A-4385-OUT,B-804-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1175,x:31727,y:33044,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:_Speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_Time,id:6125,x:31722,y:33145,varname:node_6125,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8105,x:31901,y:33040,varname:node_8105,prsc:2|A-1175-OUT,B-6125-T;n:type:ShaderForge.SFN_ValueProperty,id:1313,x:32951,y:33056,ptovrint:False,ptlb:Reflection,ptin:_Reflection,varname:_Reflection,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_NormalVector,id:100,x:32827,y:33203,prsc:2,pt:False;n:type:ShaderForge.SFN_ComponentMask,id:6329,x:32995,y:33203,varname:node_6329,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-100-OUT;n:type:ShaderForge.SFN_Multiply,id:176,x:33198,y:33000,varname:node_176,prsc:2|A-1313-OUT,B-6329-OUT,C-2186-OUT;n:type:ShaderForge.SFN_DepthBlend,id:665,x:32211,y:33149,varname:node_665,prsc:2|DIST-80-OUT;n:type:ShaderForge.SFN_OneMinus,id:9380,x:32428,y:33027,varname:node_9380,prsc:2|IN-665-OUT;n:type:ShaderForge.SFN_ValueProperty,id:80,x:32029,y:33163,ptovrint:False,ptlb:Deph,ptin:_Deph,varname:_Deph,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:1175-7241-4385-2053-5796-9234-7917-1313-80;pass:END;sub:END;*/

Shader "Shader Forge/Shader_piedra_azul" {
    Properties {
        _Speed ("Speed", Float ) = 0.2
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Intensity ("Intensity", Float ) = 1
        _IntensityFresnel ("Intensity/Fresnel", Float ) = 1
        _TexturaFresnel ("TexturaFresnel", Float ) = 1
        _Pattern ("Pattern", 2D) = "white" {}
        _Scale ("Scale", Float ) = 2
        _Reflection ("Reflection", Float ) = 1
        _Deph ("Deph", Float ) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _Color;
            uniform float _Intensity;
            uniform sampler2D _Pattern; uniform float4 _Pattern_ST;
            uniform float _Scale;
            uniform float _IntensityFresnel;
            uniform float _TexturaFresnel;
            uniform float _Speed;
            uniform float _Reflection;
            uniform float _Deph;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
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
                float4 node_6125 = _Time;
                float2 node_3811 = ((i.uv0*_Scale)+(_Speed*node_6125.g)*float2(0,1));
                float4 _Pattern_var = tex2D(_Pattern,TRANSFORM_TEX(node_3811, _Pattern));
                float node_2186 = saturate((_Intensity*(pow(1.0-max(0,dot(normalDirection, viewDirection)),_TexturaFresnel)+(pow(1.0-max(0,dot(normalDirection, viewDirection)),_IntensityFresnel)*_Pattern_var.r)+(1.0 - saturate((sceneZ-partZ)/_Deph)))));
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (_Reflection*i.normalDir.rg*node_2186);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
////// Emissive:
                float3 emissive = (_Color.rgb*2.0*_Intensity);
                float3 finalColor = emissive;
                return fixed4(lerp(sceneColor.rgb, finalColor,node_2186),1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
