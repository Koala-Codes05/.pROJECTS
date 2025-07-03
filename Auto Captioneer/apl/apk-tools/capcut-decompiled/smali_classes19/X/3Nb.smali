.class public final LX/3Nb;
.super LX/N4j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/N4j<",
        "Lcom/lemon/cloud/fragment/IHomeDraftFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LX/4ZA;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/lemon/cloud/fragment/IHomeDraftFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/N4j;-><init>()V

    sget-object v0, LX/4ZA;->PROJECT_LIST:LX/4ZA;

    iput-object v0, p0, LX/3Nb;->b:LX/4ZA;

    const v0, 0x7f1389f5

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Nb;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Nb;->d:Z

    iput-boolean v0, p0, LX/3Nb;->e:Z

    iput-boolean v0, p0, LX/3Nb;->f:Z

    const-class v0, Lcom/vega/libcutsame/config/HomeCutSameConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/33g;

    invoke-virtual {v0}, LX/33g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3Px;->c()LX/3Q4;

    move-result-object v0

    invoke-virtual {v0}, LX/3Q4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/3Nb;->g:I

    sget-object v0, LX/3Na;->a:LX/3Na;

    iput-object v0, p0, LX/3Nb;->h:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()LX/4ZA;
    .locals 1

    iget-object v0, p0, LX/3Nb;->b:LX/4ZA;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/N4j;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lemon/cloud/fragment/IHomeDraftFragment;

    invoke-virtual {v0, p1}, Lcom/lemon/cloud/fragment/IHomeDraftFragment;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Nb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX/3Nb;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LX/3Nb;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LX/3Nb;->f:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LX/3Nb;->g:I

    return v0
.end method

.method public g()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/lemon/cloud/fragment/IHomeDraftFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/3Nb;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, LX/N4j;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lemon/cloud/fragment/IHomeDraftFragment;

    invoke-virtual {v0}, Lcom/lemon/cloud/fragment/IHomeDraftFragment;->a()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
