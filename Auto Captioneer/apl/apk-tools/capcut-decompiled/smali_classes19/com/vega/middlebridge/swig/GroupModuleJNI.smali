.class public Lcom/vega/middlebridge/swig/GroupModuleJNI;
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

.method public static final native Group_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native Group_getGroupIndex(JLcom/vega/middlebridge/swig/Group;)I
.end method

.method public static final native Group_getGroupMainId(JLcom/vega/middlebridge/swig/Group;)Ljava/lang/String;
.end method

.method public static final native Group_getGroupMembers(JLcom/vega/middlebridge/swig/Group;)J
.end method

.method public static final native Group_getIsExpand(JLcom/vega/middlebridge/swig/Group;)Z
.end method

.method public static final native Group_getMaterialDraft(JLcom/vega/middlebridge/swig/Group;)J
.end method

.method public static final native Group_getName(JLcom/vega/middlebridge/swig/Group;)Ljava/lang/String;
.end method

.method public static final native Group_getNodeName(JLcom/vega/middlebridge/swig/Group;)Ljava/lang/String;
.end method

.method public static final native Group_resetIsDirty(JLcom/vega/middlebridge/swig/Group;)V
.end method

.method public static final native Group_restoreByDiff(JLcom/vega/middlebridge/swig/Group;JJJJJJ)V
.end method

.method public static final native delete_Group(J)V
.end method
