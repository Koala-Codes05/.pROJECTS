.class public Lcom/bytedance/sdk/openadsdk/core/settings/pfH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/pfH;",
        ">;"
    }
.end annotation


# instance fields
.field public final DT:I

.field public final Kj:I

.field public final Tu:I

.field public final du:Ljava/lang/String;

.field public eo:Ljava/lang/String;

.field public final iTx:Ljava/lang/String;

.field public final pfH:Ljava/lang/String;

.field public final rUr:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->iTx:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->du:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->Kj:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->Tu:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->eo:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->eo:Ljava/lang/String;

    :cond_0
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->DT:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->rUr:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->pfH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->iTx(Lcom/bytedance/sdk/openadsdk/core/settings/pfH;)I

    move-result v0

    return v0
.end method

.method public iTx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->DT:I

    return v0
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/settings/pfH;)I
    .locals 2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->DT:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->iTx()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->DT:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/pfH;->iTx()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
