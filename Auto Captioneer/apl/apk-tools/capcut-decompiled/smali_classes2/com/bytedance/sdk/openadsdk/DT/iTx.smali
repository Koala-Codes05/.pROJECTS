.class public Lcom/bytedance/sdk/openadsdk/DT/iTx;
.super Ljava/lang/Object;


# static fields
.field public static volatile iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;


# instance fields
.field public CC:I

.field public DT:[I

.field public Kj:Z

.field public Ol:[I

.field public RM:Z

.field public Sno:Z

.field public TGC:[I

.field public Tu:Z

.field public bYZ:Z

.field public du:Z

.field public eRw:Z

.field public eo:[I

.field public pfH:[I

.field public rUr:[I

.field public uki:Z

.field public wSH:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->du()V

    return-void
.end method

.method public static synthetic DT(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Tu:Z

    return p1
.end method

.method public static synthetic DT(Lcom/bytedance/sdk/openadsdk/DT/iTx;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->TGC:[I

    return-object p1
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->uki:Z

    return p1
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/DT/iTx;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->rUr:[I

    return-object p1
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Kj([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private Kj([Ljava/lang/String;)[I
    .locals 7

    array-length v6, p1

    new-array v5, v6, [I

    array-length v4, p1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, p1, v2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v1

    aget v0, v5, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v6, :cond_2

    new-array v0, v1, [I

    invoke-static {v5, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    return-object v5
.end method

.method public static synthetic TGC(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->bYZ:Z

    return p1
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->du:Z

    return p1
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/DT/iTx;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Ol:[I

    return-object p1
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->wSH:Z

    return p1
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/DT/iTx;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->DT:[I

    return-object p1
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->du([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private du([Ljava/lang/String;)[I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    const-string v0, ""

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Kj([Ljava/lang/String;)[I

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v0, [I

    return-object v0
.end method

.method public static synthetic eo(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Kj:Z

    return p1
.end method

.method public static synthetic eo(Lcom/bytedance/sdk/openadsdk/DT/iTx;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->pfH:[I

    return-object p1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/DT/iTx;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->CC:I

    return p1
.end method

.method public static iTx()Lcom/bytedance/sdk/openadsdk/DT/iTx;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/Kj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DT/iTx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DT/iTx;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/DT/iTx;

    return-object v0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/DT/iTx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Sno:Z

    return p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Sno:Z

    return p1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/DT/iTx;[Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DT/iTx;->iTx([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private iTx([Ljava/lang/String;)Z
    .locals 4

    array-length v1, p1

    const-string v3, ""

    const-string v3, "session"

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/DT/iTx;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->eo:[I

    return-object p1
.end method

.method public static synthetic pfH(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->RM:Z

    return p1
.end method

.method public static synthetic rUr(Lcom/bytedance/sdk/openadsdk/DT/iTx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->eRw:Z

    return p1
.end method


# virtual methods
.method public CC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->RM:Z

    return v0
.end method

.method public DT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->du:Z

    return v0
.end method

.method public Kj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Sno:Z

    return v0
.end method

.method public Ol()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->pfH:[I

    return-object v0
.end method

.method public RM()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->rUr:[I

    return-object v0
.end method

.method public SKz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->wSH:Z

    return v0
.end method

.method public Sno()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->eRw:Z

    return v0
.end method

.method public TGC()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->eo:[I

    return-object v0
.end method

.method public Tu()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->CC:I

    return v0
.end method

.method public bYZ()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->TGC:[I

    return-object v0
.end method

.method public du()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->du()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/DT/iTx$1;-><init>(Lcom/bytedance/sdk/openadsdk/DT/iTx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public eRw()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->DT:[I

    return-object v0
.end method

.method public eo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->uki:Z

    return v0
.end method

.method public pfH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Tu:Z

    return v0
.end method

.method public rUr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Kj:Z

    return v0
.end method

.method public uki()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->Ol:[I

    return-object v0
.end method

.method public wSH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DT/iTx;->bYZ:Z

    return v0
.end method
