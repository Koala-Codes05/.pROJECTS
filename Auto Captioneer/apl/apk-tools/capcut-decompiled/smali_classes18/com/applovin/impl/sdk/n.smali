.class public Lcom/applovin/impl/sdk/n;
.super Ljava/lang/Object;


# static fields
.field public static b:Z


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/j;

    const-string v0, "SDK Session Begin"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/pc;

    invoke-direct {v0}, Lcom/applovin/impl/pc;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/pc;->a()Lcom/applovin/impl/pc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;)Lcom/applovin/impl/pc;

    invoke-virtual {v0}, Lcom/applovin/impl/pc;->a()Lcom/applovin/impl/pc;

    invoke-virtual {v0}, Lcom/applovin/impl/pc;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinSdk"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/applovin/impl/sdk/n;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/tj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/tj;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/sdk/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p0, Lcom/applovin/impl/sdk/n;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p0

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lcom/applovin/impl/sdk/n;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p0

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lcom/applovin/impl/sdk/n;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p0

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lcom/applovin/impl/sdk/n;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p0

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/sdk/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/z3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/n;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->t:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int v0, v4, v5

    add-int/lit8 v3, v0, -0x1

    div-int/2addr v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int v1, v2, v5

    add-int v0, v1, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
