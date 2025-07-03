.class public LX/Ovp;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ovp;->a:Ljava/lang/String;

    iput-object p2, p0, LX/Ovp;->c:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;-><init>()V

    iput-object v0, p0, LX/Ovp;->d:Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, p0, LX/Ovp;->a:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, p0, LX/Ovp;->c:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v1, p1

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Ovp;->d:Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ovp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ovp;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ovp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ovp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;
    .locals 1

    iget-object v0, p0, LX/Ovp;->d:Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LX/Ovp;->d:Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
