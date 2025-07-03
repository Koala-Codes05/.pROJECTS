.class public Lcom/applovin/impl/nn$a;
.super Lcom/applovin/impl/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/nn;->initialize(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/applovin/impl/nn;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/nn;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/nn$a;->i:Lcom/applovin/impl/nn;

    iput-object p3, p0, Lcom/applovin/impl/nn$a;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/applovin/impl/nn$a;->g:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/applovin/impl/nn$a;->h:Z

    invoke-direct {p0, p2}, Lcom/applovin/impl/dc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lcom/applovin/impl/nn$b;->values()[Lcom/applovin/impl/nn$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/nn$b;->a:Lcom/applovin/impl/nn$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/nn$a;->f:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/nn$a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/nn$b;->a:Lcom/applovin/impl/nn$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/nn$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/nn$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/applovin/impl/cc;
    .locals 2

    sget-object v0, Lcom/applovin/impl/nn$b;->a:Lcom/applovin/impl/nn$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/applovin/impl/fj;

    const-string v0, "TCF VENDORS (TC STRING)"

    invoke-direct {v1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/applovin/impl/fj;

    iget-boolean v0, p0, Lcom/applovin/impl/nn$a;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "ATP NETWORKS (AC STRING)"

    :goto_0
    invoke-direct {v1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "APPLOVIN PRIVACY SETTING"

    goto :goto_0
.end method
