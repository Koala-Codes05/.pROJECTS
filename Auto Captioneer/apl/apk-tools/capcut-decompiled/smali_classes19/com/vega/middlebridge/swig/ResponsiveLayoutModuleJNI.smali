.class public Lcom/vega/middlebridge/swig/ResponsiveLayoutModuleJNI;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "middle-bridge"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native ResponsiveLayout_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native ResponsiveLayout_getEnable(JLcom/vega/middlebridge/swig/ResponsiveLayout;)Z
.end method

.method public static final native ResponsiveLayout_getHorizontalPosLayout(JLcom/vega/middlebridge/swig/ResponsiveLayout;)I
.end method

.method public static final native ResponsiveLayout_getNodeName(JLcom/vega/middlebridge/swig/ResponsiveLayout;)Ljava/lang/String;
.end method

.method public static final native ResponsiveLayout_getSizeLayout(JLcom/vega/middlebridge/swig/ResponsiveLayout;)I
.end method

.method public static final native ResponsiveLayout_getTargetFollow(JLcom/vega/middlebridge/swig/ResponsiveLayout;)Ljava/lang/String;
.end method

.method public static final native ResponsiveLayout_getVerticalPosLayout(JLcom/vega/middlebridge/swig/ResponsiveLayout;)I
.end method

.method public static final native ResponsiveLayout_restoreByDiff(JLcom/vega/middlebridge/swig/ResponsiveLayout;JJJJJJ)V
.end method

.method public static final native delete_ResponsiveLayout(J)V
.end method
