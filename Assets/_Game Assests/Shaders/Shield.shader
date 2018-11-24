// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33321,y:32484,varname:node_4013,prsc:2|emission-3006-OUT,alpha-2824-OUT,refract-1283-OUT;n:type:ShaderForge.SFN_TexCoord,id:803,x:31090,y:32952,varname:node_803,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:2302,x:31090,y:33368,varname:node_2302,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4829,x:31345,y:33032,varname:node_4829,prsc:2|A-803-UVOUT,B-5001-OUT;n:type:ShaderForge.SFN_Multiply,id:5030,x:31351,y:33230,varname:node_5030,prsc:2|A-5834-OUT,B-2302-T;n:type:ShaderForge.SFN_ValueProperty,id:5001,x:31090,y:33121,ptovrint:False,ptlb:scale,ptin:_scale,varname:_scale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:5834,x:31090,y:33245,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:_Speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Panner,id:9442,x:31533,y:33042,varname:node_9442,prsc:2,spu:0,spv:1|UVIN-4829-OUT,DIST-5030-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9901,x:31533,y:32886,ptovrint:False,ptlb:TextureFrenel,ptin:_TextureFrenel,varname:_TextureFrenel,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:2229,x:31533,y:33340,ptovrint:False,ptlb:Depth,ptin:_Depth,varname:_Depth,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:9837,x:32817,y:32909,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:_Refraction,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:6340,x:32052,y:32627,ptovrint:False,ptlb:Intensity,ptin:_Intensity,varname:_Intensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_DepthBlend,id:6199,x:31722,y:33340,varname:node_6199,prsc:2|DIST-2229-OUT;n:type:ShaderForge.SFN_OneMinus,id:1384,x:31910,y:33340,varname:node_1384,prsc:2|IN-6199-OUT;n:type:ShaderForge.SFN_Tex2d,id:3062,x:31720,y:33042,ptovrint:False,ptlb:node_3062,ptin:_node_3062,varname:_node_3062,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8e434afeff053bc4d9f79c0a7a0f3457,ntxv:0,isnm:False|UVIN-9442-UVOUT;n:type:ShaderForge.SFN_Fresnel,id:5579,x:31720,y:32874,varname:node_5579,prsc:2|EXP-9901-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8746,x:31720,y:32741,ptovrint:False,ptlb:Fresnel,ptin:_Fresnel,varname:_Fresnel,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Fresnel,id:997,x:31911,y:32720,varname:node_997,prsc:2|EXP-8746-OUT;n:type:ShaderForge.SFN_Add,id:6353,x:32232,y:32920,varname:node_6353,prsc:2|A-997-OUT,B-8224-OUT,C-1384-OUT;n:type:ShaderForge.SFN_Multiply,id:8224,x:31911,y:32934,varname:node_8224,prsc:2|A-5579-OUT,B-3062-R;n:type:ShaderForge.SFN_Vector1,id:9167,x:32052,y:32541,varname:node_9167,prsc:2,v1:2;n:type:ShaderForge.SFN_Color,id:2258,x:32052,y:32345,ptovrint:False,ptlb:node_2258,ptin:_node_2258,varname:_node_2258,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.3,c3:0.7,c4:1;n:type:ShaderForge.SFN_Multiply,id:3006,x:32569,y:32464,varname:node_3006,prsc:2|A-2258-RGB,B-9167-OUT,C-6340-OUT;n:type:ShaderForge.SFN_Multiply,id:9985,x:32569,y:32707,varname:node_9985,prsc:2|A-6340-OUT,B-6353-OUT;n:type:ShaderForge.SFN_NormalVector,id:5185,x:32550,y:33024,prsc:2,pt:False;n:type:ShaderForge.SFN_ComponentMask,id:4679,x:32820,y:33024,varname:node_4679,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5185-OUT;n:type:ShaderForge.SFN_Clamp01,id:2824,x:32817,y:32707,varname:node_2824,prsc:2|IN-9985-OUT;n:type:ShaderForge.SFN_Multiply,id:1283,x:33130,y:32973,varname:node_1283,prsc:2|A-2824-OUT,B-9837-OUT,C-4679-OUT;proporder:6340-2258-5001-5834-9901-2229-3062-8746-9837;pass:END;sub:END;*/

Shader "Shader Forge/Shield" {
    Properties {
        _Intensity ("Intensity", Float ) = 1
        _node_2258 ("node_2258", Color) = (0,0.3,0.7,1)
        _scale ("scale", Float ) = 1
        _Speed ("Speed", Float ) = 1
        _TextureFrenel ("TextureFrenel", Float ) = 1
        _Depth ("Depth", Float ) = 1
        _node_3062 ("node_3062", 2D) = "white" {}
        _Fresnel ("Fresnel", Float ) = 1
        _Refraction ("Refraction", Float ) = 1
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
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _CameraDepthTexture;
            uniform float _scale;
            uniform float _Speed;
            uniform float _TextureFrenel;
            uniform float _Depth;
            uniform float _Refraction;
            uniform float _Intensity;
            uniform sampler2D _node_3062; uniform float4 _node_3062_ST;
            uniform float _Fresnel;
            uniform float4 _node_2258;
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
                float4 node_2302 = _Time;
                float2 node_9442 = ((i.uv0*_scale)+(_Speed*node_2302.g)*float2(0,1));
                float4 _node_3062_var = tex2D(_node_3062,TRANSFORM_TEX(node_9442, _node_3062));
                float node_2824 = saturate((_Intensity*(pow(1.0-max(0,dot(normalDirection, viewDirection)),_Fresnel)+(pow(1.0-max(0,dot(normalDirection, viewDirection)),_TextureFrenel)*_node_3062_var.r)+(1.0 - saturate((sceneZ-partZ)/_Depth)))));
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (node_2824*_Refraction*i.normalDir.rg);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
////// Emissive:
                float3 emissive = (_node_2258.rgb*2.0*_Intensity);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,node_2824),1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
