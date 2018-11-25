// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32981,y:32718,varname:node_3138,prsc:2;n:type:ShaderForge.SFN_Color,id:7241,x:32487,y:32559,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2316177,c2:0.5175654,c3:0.875,c4:1;n:type:ShaderForge.SFN_TexCoord,id:4442,x:31584,y:32917,varname:node_4442,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Lerp,id:5478,x:32717,y:32781,varname:node_5478,prsc:2|A-7241-RGB,B-3994-RGB,T-4929-OUT;n:type:ShaderForge.SFN_Color,id:3994,x:32487,y:32781,ptovrint:False,ptlb:node_3994,ptin:_node_3994,varname:_node_3994,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4624746,c2:0,c3:0.7058823,c4:1;n:type:ShaderForge.SFN_Slider,id:6727,x:31906,y:33527,ptovrint:False,ptlb:node_6727,ptin:_node_6727,varname:_node_6727,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0.3247863,max:1;n:type:ShaderForge.SFN_Add,id:5124,x:32820,y:33513,varname:node_5124,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:4929,x:32484,y:32998,varname:node_4929,prsc:2|IN-3644-OUT;n:type:ShaderForge.SFN_RemapRange,id:6720,x:32278,y:33516,varname:node_6720,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:2;n:type:ShaderForge.SFN_RemapRange,id:7102,x:31626,y:33409,varname:node_7102,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1;n:type:ShaderForge.SFN_Length,id:1062,x:32588,y:33517,varname:node_1062,prsc:2;n:type:ShaderForge.SFN_Tau,id:3862,x:31590,y:33063,varname:node_3862,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:3283,x:31887,y:32778,ptovrint:False,ptlb:node_3283,ptin:_node_3283,varname:_node_3283,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:15;n:type:ShaderForge.SFN_Multiply,id:861,x:31893,y:32950,varname:node_861,prsc:2|A-3283-OUT,B-99-Y;n:type:ShaderForge.SFN_Add,id:3929,x:32083,y:32998,varname:node_3929,prsc:2|A-861-OUT,B-3834-OUT;n:type:ShaderForge.SFN_Time,id:7403,x:31609,y:33178,varname:node_7403,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3834,x:31893,y:33090,varname:node_3834,prsc:2|A-7403-T,B-7405-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7405,x:31829,y:33269,ptovrint:False,ptlb:node_7405,ptin:_node_7405,varname:_node_7405,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Sin,id:3644,x:32285,y:33001,varname:node_3644,prsc:2|IN-3929-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:99,x:31579,y:32779,varname:node_99,prsc:2;proporder:7241;pass:END;sub:END;*/

Shader "Shader Forge/Degradado" {
    Properties {
        _Color ("Color", Color) = (0.2316177,0.5175654,0.875,1)
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
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_FOG_COORDS(0)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
                float3 finalColor = 0;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
