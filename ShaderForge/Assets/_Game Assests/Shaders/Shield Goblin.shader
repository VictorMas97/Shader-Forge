// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:33719,y:34676,varname:node_4013,prsc:2|diff-1878-OUT,refract-4700-OUT;n:type:ShaderForge.SFN_TexCoord,id:3998,x:31301,y:34804,varname:node_3998,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:8705,x:31301,y:35220,varname:node_8705,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9084,x:31556,y:34884,varname:node_9084,prsc:2|A-3998-UVOUT,B-9305-OUT;n:type:ShaderForge.SFN_Multiply,id:1684,x:31562,y:35082,varname:node_1684,prsc:2|A-7284-OUT,B-8705-T;n:type:ShaderForge.SFN_ValueProperty,id:9305,x:31301,y:34973,ptovrint:False,ptlb:scale,ptin:_scale,varname:_scale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:7284,x:31301,y:35097,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:_Speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Panner,id:6580,x:31744,y:34894,varname:node_6580,prsc:2,spu:0,spv:1|UVIN-9084-OUT,DIST-1684-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7159,x:31744,y:34738,ptovrint:False,ptlb:TextureFrenel,ptin:_TextureFrenel,varname:_TextureFrenel,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:1609,x:31744,y:35192,ptovrint:False,ptlb:Depth,ptin:_Depth,varname:_Depth,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:7451,x:33008,y:34822,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:_Refraction,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:6564,x:32263,y:34479,ptovrint:False,ptlb:Intensity,ptin:_Intensity,varname:_Intensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_DepthBlend,id:4106,x:31933,y:35192,varname:node_4106,prsc:2|DIST-1609-OUT;n:type:ShaderForge.SFN_OneMinus,id:9128,x:32121,y:35192,varname:node_9128,prsc:2|IN-4106-OUT;n:type:ShaderForge.SFN_Tex2d,id:2747,x:31931,y:34894,ptovrint:False,ptlb:node_3062,ptin:_node_3062,varname:_node_3062,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8f354e6278ff9d5408958932b55aed52,ntxv:0,isnm:False|UVIN-6580-UVOUT;n:type:ShaderForge.SFN_Fresnel,id:8775,x:31931,y:34726,varname:node_8775,prsc:2|EXP-7159-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7647,x:31931,y:34593,ptovrint:False,ptlb:Fresnel,ptin:_Fresnel,varname:_Fresnel,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Fresnel,id:9998,x:32122,y:34572,varname:node_9998,prsc:2|EXP-7647-OUT;n:type:ShaderForge.SFN_Add,id:5044,x:32443,y:34772,varname:node_5044,prsc:2|A-9998-OUT,B-455-OUT,C-9128-OUT;n:type:ShaderForge.SFN_Multiply,id:455,x:32122,y:34786,varname:node_455,prsc:2|A-8775-OUT,B-2747-R;n:type:ShaderForge.SFN_Vector1,id:7585,x:32263,y:34393,varname:node_7585,prsc:2,v1:2;n:type:ShaderForge.SFN_Color,id:8933,x:32263,y:34197,ptovrint:False,ptlb:node_2258,ptin:_node_2258,varname:_node_2258,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.3,c3:0.7,c4:1;n:type:ShaderForge.SFN_Multiply,id:4865,x:32780,y:34316,varname:node_4865,prsc:2|A-8933-RGB,B-7585-OUT,C-6564-OUT;n:type:ShaderForge.SFN_Multiply,id:1635,x:32760,y:34620,varname:node_1635,prsc:2|A-6564-OUT,B-5044-OUT;n:type:ShaderForge.SFN_NormalVector,id:4642,x:32741,y:34937,prsc:2,pt:False;n:type:ShaderForge.SFN_ComponentMask,id:1229,x:33011,y:34937,varname:node_1229,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-4642-OUT;n:type:ShaderForge.SFN_Clamp01,id:5116,x:33008,y:34620,varname:node_5116,prsc:2|IN-1635-OUT;n:type:ShaderForge.SFN_Multiply,id:4700,x:33342,y:34933,varname:node_4700,prsc:2|A-5116-OUT,B-7451-OUT,C-1229-OUT;n:type:ShaderForge.SFN_Tex2d,id:8106,x:33366,y:34375,ptovrint:False,ptlb:node_8106,ptin:_node_8106,varname:_node_8106,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:688da05c21a2e744cb3adcae5050a147,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:3509,x:33098,y:35194,ptovrint:False,ptlb:node_3509,ptin:_node_3509,varname:_node_3509,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Vector1,id:7483,x:33098,y:35116,varname:node_7483,prsc:2,v1:0.02;n:type:ShaderForge.SFN_Fresnel,id:9308,x:33714,y:34107,varname:node_9308,prsc:2|EXP-6987-OUT;n:type:ShaderForge.SFN_Vector1,id:6987,x:33409,y:34113,varname:node_6987,prsc:2,v1:1;n:type:ShaderForge.SFN_OneMinus,id:8073,x:33964,y:34082,varname:node_8073,prsc:2|IN-9308-OUT;n:type:ShaderForge.SFN_Multiply,id:8955,x:34225,y:34228,varname:node_8955,prsc:2|A-8106-RGB,B-9308-OUT;n:type:ShaderForge.SFN_Multiply,id:7676,x:33443,y:35189,varname:node_7676,prsc:2|A-455-OUT,B-1266-RGB;n:type:ShaderForge.SFN_Tex2d,id:7149,x:34214,y:34427,ptovrint:False,ptlb:node_7149,ptin:_node_7149,varname:_node_7149,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:90eb7b7804ec2f44781a3ef02ae28db4,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:4929,x:34211,y:34706,ptovrint:False,ptlb:node_4929,ptin:_node_4929,varname:_node_4929,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f20b400de777fdd4ab9904dda27bf30f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:8633,x:34548,y:34600,varname:node_8633,prsc:2|A-7149-RGB,B-4929-RGB;n:type:ShaderForge.SFN_Add,id:6950,x:34565,y:34349,varname:node_6950,prsc:2|A-7149-RGB,B-4929-RGB;n:type:ShaderForge.SFN_Multiply,id:3896,x:32530,y:35042,varname:node_3896,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:1266,x:33114,y:35401,ptovrint:False,ptlb:node_1266,ptin:_node_1266,varname:_node_1266,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:90eb7b7804ec2f44781a3ef02ae28db4,ntxv:2,isnm:False;n:type:ShaderForge.SFN_OneMinus,id:2753,x:33772,y:35278,varname:node_2753,prsc:2|IN-1878-OUT;n:type:ShaderForge.SFN_Add,id:1878,x:33444,y:35285,varname:node_1878,prsc:2|A-455-OUT,B-1266-RGB;proporder:6564-8933-9305-7284-7159-1609-7451-2747-7647-8106-3509-1266;pass:END;sub:END;*/

Shader "Shader Forge/Shield Goblin" {
    Properties {
        _Intensity ("Intensity", Float ) = 1
        _node_2258 ("node_2258", Color) = (0,0.3,0.7,1)
        _scale ("scale", Float ) = 1
        _Speed ("Speed", Float ) = 1
        _TextureFrenel ("TextureFrenel", Float ) = 1
        _Depth ("Depth", Float ) = 1
        _Refraction ("Refraction", Float ) = 1
        _node_3062 ("node_3062", 2D) = "white" {}
        _Fresnel ("Fresnel", Float ) = 1
        _node_8106 ("node_8106", 2D) = "white" {}
        _node_3509 ("node_3509", Color) = (1,0.5,0.5,1)
        _node_1266 ("node_1266", 2D) = "black" {}
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
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
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
            uniform sampler2D _node_1266; uniform float4 _node_1266_ST;
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
                float3 lightColor = _LightColor0.rgb;
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
                float4 node_8705 = _Time;
                float2 node_6580 = ((i.uv0*_scale)+(_Speed*node_8705.g)*float2(0,1));
                float4 _node_3062_var = tex2D(_node_3062,TRANSFORM_TEX(node_6580, _node_3062));
                float node_455 = (pow(1.0-max(0,dot(normalDirection, viewDirection)),_TextureFrenel)*_node_3062_var.r);
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (saturate((_Intensity*(pow(1.0-max(0,dot(normalDirection, viewDirection)),_Fresnel)+node_455+(1.0 - saturate((sceneZ-partZ)/_Depth)))))*_Refraction*i.normalDir.rg);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _node_1266_var = tex2D(_node_1266,TRANSFORM_TEX(i.uv0, _node_1266));
                float3 node_1878 = (node_455+_node_1266_var.rgb);
                float3 diffuseColor = node_1878;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,1),1);
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
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
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
            uniform sampler2D _node_1266; uniform float4 _node_1266_ST;
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
                LIGHTING_COORDS(4,5)
                UNITY_FOG_COORDS(6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float4 node_8705 = _Time;
                float2 node_6580 = ((i.uv0*_scale)+(_Speed*node_8705.g)*float2(0,1));
                float4 _node_3062_var = tex2D(_node_3062,TRANSFORM_TEX(node_6580, _node_3062));
                float node_455 = (pow(1.0-max(0,dot(normalDirection, viewDirection)),_TextureFrenel)*_node_3062_var.r);
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (saturate((_Intensity*(pow(1.0-max(0,dot(normalDirection, viewDirection)),_Fresnel)+node_455+(1.0 - saturate((sceneZ-partZ)/_Depth)))))*_Refraction*i.normalDir.rg);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation,i, i.posWorld.xyz);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _node_1266_var = tex2D(_node_1266,TRANSFORM_TEX(i.uv0, _node_1266));
                float3 node_1878 = (node_455+_node_1266_var.rgb);
                float3 diffuseColor = node_1878;
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
