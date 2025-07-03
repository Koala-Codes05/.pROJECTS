.class public final LX/7Gc;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/7Gc;

.field public static final b:I

.field public static final c:LX/PFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/7Gc;

    invoke-direct {v0}, LX/7Gc;-><init>()V

    sput-object v0, LX/7Gc;->a:LX/7Gc;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "cloud_draft_config"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, LX/7Gc;->c:LX/PFz;

    sget v0, LX/PFz;->a:I

    sput v0, LX/7Gc;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    sget-object v2, LX/7Gc;->c:LX/PFz;

    const-string v1, "is_draft_first_download"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "is_draft_first_download"

    move v4, v1

    move v5, v1

    invoke-static/range {v2 .. v7}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZZILjava/lang/Object;)LX/PFz;

    const v0, 0x7f13990c

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xfc

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 10

    sget-object v2, LX/7Gc;->c:LX/PFz;

    const-string v1, "is_draft_first_upload"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "is_draft_first_upload"

    move v4, v1

    move v5, v1

    invoke-static/range {v2 .. v7}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZZILjava/lang/Object;)LX/PFz;

    const v0, 0x7f139926

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xfc

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const v0, 0x7f13420a

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfc

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return v3

    :cond_0
    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr p1, v0

    div-long/2addr p1, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
