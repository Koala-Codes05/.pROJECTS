.class public Lcom/applovin/impl/b0$a;
.super Lcom/applovin/impl/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b0;->initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/applovin/impl/z;

.field public final synthetic g:Lcom/applovin/impl/b0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b0;Landroid/content/Context;Lcom/applovin/impl/z;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    iput-object p3, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    invoke-direct {p0, p2}, Lcom/applovin/impl/dc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/a0;

    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    invoke-virtual {v4}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;)Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    invoke-virtual {v4}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AB Test Experiment Name"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Lcom/applovin/impl/a0;->d()Lcom/applovin/impl/kr;

    move-result-object v4

    iget-object v2, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    invoke-virtual {v4}, Lcom/applovin/impl/kr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/b0;->b(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Device ID Targeting"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    invoke-virtual {v4}, Lcom/applovin/impl/kr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/b0;->c(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Device Type Targeting"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    invoke-virtual {v4}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/util/List;)Lcom/applovin/impl/cc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method public d(I)I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/a0;

    invoke-virtual {v3}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3}, Lcom/applovin/impl/a0;->d()Lcom/applovin/impl/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public e(I)Lcom/applovin/impl/cc;
    .locals 2

    sget-object v0, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/applovin/impl/fj;

    const-string v0, "TARGETED WATERFALL FOR CURRENT DEVICE"

    invoke-direct {v1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/applovin/impl/b0$b;->b:Lcom/applovin/impl/b0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance v1, Lcom/applovin/impl/fj;

    const-string v0, "OTHER WATERFALLS"

    invoke-direct {v1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/applovin/impl/fj;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
