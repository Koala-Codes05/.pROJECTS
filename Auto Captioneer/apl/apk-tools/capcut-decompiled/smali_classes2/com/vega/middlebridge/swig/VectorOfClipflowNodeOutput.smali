.class public Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PlY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/vega/middlebridge/swig/ClipflowNodeResp;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/PlY;

.field public transient d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/ClipFlowNodeDataModuleJNI;->new_VectorOfClipflowNodeOutput()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->d:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/PlY;

    invoke-direct {v0, p1, p2, p3}, LX/PlY;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->c:LX/PlY;

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->c:LX/PlY;

    goto :goto_0
.end method

.method private a()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ClipFlowNodeDataModuleJNI;->VectorOfClipflowNodeOutput_doSize(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;)I

    move-result v0

    return v0
.end method

.method private b(Lcom/vega/middlebridge/swig/ClipflowNodeResp;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;->a(Lcom/vega/middlebridge/swig/ClipflowNodeResp;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/ClipFlowNodeDataModuleJNI;->VectorOfClipflowNodeOutput_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;JLcom/vega/middlebridge/swig/ClipflowNodeResp;)V

    return-void
.end method

.method private c(I)Lcom/vega/middlebridge/swig/ClipflowNodeResp;
    .locals 7

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ClipFlowNodeDataModuleJNI;->VectorOfClipflowNodeOutput_doRemove(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;I)J

    move-result-wide v1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    new-instance v0, Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    invoke-direct {v0, v1, v2, v5}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;-><init>(JZ)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    new-instance v0, Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;-><init>(JZ)V

    return-object v0

    :sswitch_0
    const-string v0, ""

    const-string v0, "RemoteTaskNodeConvert"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, ""

    const-string v0, "ClipVideoNodeConvertNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, ""

    const-string v0, "DownloadNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, ""

    const-string v0, "DownloadNodeConvert"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, ""

    const-string v0, "ProxyNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, ""

    const-string v0, "ClipVideoNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v0, ""

    const-string v0, "RemoteTaskNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_7
    const-string v0, ""

    const-string v0, "UploadNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, ""

    const-string v0, "UploadNodeConvert"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vega/middlebridge/swig/RemoteTaskNodeConvertResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/RemoteTaskNodeConvertResp;-><init>(JZ)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;-><init>(JZ)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/vega/middlebridge/swig/DownloadNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/DownloadNodeResp;-><init>(JZ)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/vega/middlebridge/swig/DownloadNodeConvertResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/DownloadNodeConvertResp;-><init>(JZ)V

    return-object v0

    :cond_5
    new-instance v0, LX/PlJ;

    invoke-direct {v0, v1, v2, v3}, LX/PlJ;-><init>(JZ)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;-><init>(JZ)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/vega/middlebridge/swig/RemoteTaskNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/RemoteTaskNodeResp;-><init>(JZ)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/vega/middlebridge/swig/UploadNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/UploadNodeResp;-><init>(JZ)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/vega/middlebridge/swig/UploadNodeConvertResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/UploadNodeConvertResp;-><init>(JZ)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2a866ba -> :sswitch_0
        0x2daea488 -> :sswitch_1
        0x4be3baca -> :sswitch_2
        0x4cf52389 -> :sswitch_3
        0x5b102570 -> :sswitch_4
        0x640de78d -> :sswitch_5
        0x64358fad -> :sswitch_6
        0x685223c3 -> :sswitch_7
        0x7d066070 -> :sswitch_8
    .end sparse-switch
.end method

.method private c(ILcom/vega/middlebridge/swig/ClipflowNodeResp;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->b:J

    move-object v6, p2

    invoke-static {v6}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;->a(Lcom/vega/middlebridge/swig/ClipflowNodeResp;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/ClipFlowNodeDataModuleJNI;->VectorOfClipflowNodeOutput_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;IJLcom/vega/middlebridge/swig/ClipflowNodeResp;)V

    return-void
.end method

.method private d(I)Lcom/vega/middlebridge/swig/ClipflowNodeResp;
    .locals 7

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ClipFlowNodeDataModuleJNI;->VectorOfClipflowNodeOutput_doGet(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;I)J

    move-result-wide v1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    new-instance v0, Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    invoke-direct {v0, v1, v2, v5}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;-><init>(JZ)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    new-instance v0, Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;-><init>(JZ)V

    return-object v0

    :sswitch_0
    const-string v0, ""

    const-string v0, "RemoteTaskNodeConvert"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, ""

    const-string v0, "ClipVideoNodeConvertNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, ""

    const-string v0, "DownloadNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, ""

    const-string v0, "DownloadNodeConvert"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, ""

    const-string v0, "ProxyNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, ""

    const-string v0, "ClipVideoNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v0, ""

    const-string v0, "RemoteTaskNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_7
    const-string v0, ""

    const-string v0, "UploadNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, ""

    const-string v0, "UploadNodeConvert"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vega/middlebridge/swig/RemoteTaskNodeConvertResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/RemoteTaskNodeConvertResp;-><init>(JZ)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;-><init>(JZ)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/vega/middlebridge/swig/DownloadNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/DownloadNodeResp;-><init>(JZ)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/vega/middlebridge/swig/DownloadNodeConvertResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/DownloadNodeConvertResp;-><init>(JZ)V

    return-object v0

    :cond_5
    new-instance v0, LX/PlJ;

    invoke-direct {v0, v1, v2, v3}, LX/PlJ;-><init>(JZ)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;-><init>(JZ)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/vega/middlebridge/swig/RemoteTaskNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/RemoteTaskNodeResp;-><init>(JZ)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/vega/middlebridge/swig/UploadNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/UploadNodeResp;-><init>(JZ)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/vega/middlebridge/swig/UploadNodeConvertResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/UploadNodeConvertResp;-><init>(JZ)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2a866ba -> :sswitch_0
        0x2daea488 -> :sswitch_1
        0x4be3baca -> :sswitch_2
        0x4cf52389 -> :sswitch_3
        0x5b102570 -> :sswitch_4
        0x640de78d -> :sswitch_5
        0x64358fad -> :sswitch_6
        0x685223c3 -> :sswitch_7
        0x7d066070 -> :sswitch_8
    .end sparse-switch
.end method

.method private d(ILcom/vega/middlebridge/swig/ClipflowNodeResp;)Lcom/vega/middlebridge/swig/ClipflowNodeResp;
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->b:J

    move-object v6, p2

    invoke-static {v6}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;->a(Lcom/vega/middlebridge/swig/ClipflowNodeResp;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/ClipFlowNodeDataModuleJNI;->VectorOfClipflowNodeOutput_doSet(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;IJLcom/vega/middlebridge/swig/ClipflowNodeResp;)J

    move-result-wide v1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    new-instance v0, Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    invoke-direct {v0, v1, v2, v5}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;-><init>(JZ)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    new-instance v0, Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;-><init>(JZ)V

    return-object v0

    :sswitch_0
    const-string v0, ""

    const-string v0, "RemoteTaskNodeConvert"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, ""

    const-string v0, "ClipVideoNodeConvertNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, ""

    const-string v0, "DownloadNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, ""

    const-string v0, "DownloadNodeConvert"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, ""

    const-string v0, "ProxyNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, ""

    const-string v0, "ClipVideoNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v0, ""

    const-string v0, "RemoteTaskNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_7
    const-string v0, ""

    const-string v0, "UploadNode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, ""

    const-string v0, "UploadNodeConvert"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vega/middlebridge/swig/RemoteTaskNodeConvertResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/RemoteTaskNodeConvertResp;-><init>(JZ)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;-><init>(JZ)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/vega/middlebridge/swig/DownloadNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/DownloadNodeResp;-><init>(JZ)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/vega/middlebridge/swig/DownloadNodeConvertResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/DownloadNodeConvertResp;-><init>(JZ)V

    return-object v0

    :cond_5
    new-instance v0, LX/PlJ;

    invoke-direct {v0, v1, v2, v3}, LX/PlJ;-><init>(JZ)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;-><init>(JZ)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/vega/middlebridge/swig/RemoteTaskNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/RemoteTaskNodeResp;-><init>(JZ)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/vega/middlebridge/swig/UploadNodeResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/UploadNodeResp;-><init>(JZ)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/vega/middlebridge/swig/UploadNodeConvertResp;

    invoke-direct {v0, v1, v2, v3}, Lcom/vega/middlebridge/swig/UploadNodeConvertResp;-><init>(JZ)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a866ba -> :sswitch_0
        0x2daea488 -> :sswitch_1
        0x4be3baca -> :sswitch_2
        0x4cf52389 -> :sswitch_3
        0x5b102570 -> :sswitch_4
        0x640de78d -> :sswitch_5
        0x64358fad -> :sswitch_6
        0x685223c3 -> :sswitch_7
        0x7d066070 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public a(I)Lcom/vega/middlebridge/swig/ClipflowNodeResp;
    .locals 1

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->d(I)Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/vega/middlebridge/swig/ClipflowNodeResp;)Lcom/vega/middlebridge/swig/ClipflowNodeResp;
    .locals 1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->d(ILcom/vega/middlebridge/swig/ClipflowNodeResp;)Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vega/middlebridge/swig/ClipflowNodeResp;)Z
    .locals 2

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->b(Lcom/vega/middlebridge/swig/ClipflowNodeResp;)V

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->b(ILcom/vega/middlebridge/swig/ClipflowNodeResp;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->a(Lcom/vega/middlebridge/swig/ClipflowNodeResp;)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/vega/middlebridge/swig/ClipflowNodeResp;
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->c(I)Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/vega/middlebridge/swig/ClipflowNodeResp;)V
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->modCount:I

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->c(ILcom/vega/middlebridge/swig/ClipflowNodeResp;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ClipFlowNodeDataModuleJNI;->VectorOfClipflowNodeOutput_clear(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;)V

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->a(I)Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ClipFlowNodeDataModuleJNI;->VectorOfClipflowNodeOutput_isEmpty(JLcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;)Z

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->b(I)Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->a(ILcom/vega/middlebridge/swig/ClipflowNodeResp;)Lcom/vega/middlebridge/swig/ClipflowNodeResp;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/VectorOfClipflowNodeOutput;->a()I

    move-result v0

    return v0
.end method
