.class public Lcom/bytedance/sdk/openadsdk/core/dX;
.super Ljava/lang/Object;


# static fields
.field public static iTx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/dX;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public DT:Ljava/lang/String;

.field public Kj:Ljava/lang/String;

.field public Tu:I

.field public du:Ljava/lang/String;

.field public eo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->du:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->Kj:Ljava/lang/String;

    return-void
.end method

.method private DT()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->du:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->Kj:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->Tu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->eo:I

    return-void
.end method

.method public static Kj(I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dX;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dX;->du(I)V

    :cond_2
    return-void
.end method

.method public static Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->haH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/dX;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx(I)V

    :cond_3
    return-void
.end method

.method public static du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ZQB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->haH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dX;

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dX;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/dX;-><init>()V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->FQV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/dX;->DT()V

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dX;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public Kj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->Kj:Ljava/lang/String;

    return-object v0
.end method

.method public Tu()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->Tu:I

    return v0
.end method

.method public du()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->du:Ljava/lang/String;

    return-object v0
.end method

.method public du(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->eo:I

    return-void
.end method

.method public eo()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->eo:I

    return v0
.end method

.method public iTx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->DT:Ljava/lang/String;

    return-object v0
.end method

.method public iTx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->Tu:I

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->FQV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->DT:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->chW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    const/4 v0, 0x2

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->du:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Cmh()Lcom/bytedance/sdk/openadsdk/core/model/Kj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Cmh()Lcom/bytedance/sdk/openadsdk/core/model/Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kj;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Cmh()Lcom/bytedance/sdk/openadsdk/core/model/Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kj;->Kj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dX;->Kj:Ljava/lang/String;

    :cond_3
    return-void
.end method
