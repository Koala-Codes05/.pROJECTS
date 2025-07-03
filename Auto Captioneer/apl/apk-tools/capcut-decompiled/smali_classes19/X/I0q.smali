.class public final LX/I0q;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/nativesettings/BaseSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vega/core/app/AppContext;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/CQd;

.field public final synthetic b:Lorg/koin/core/qualifier/Qualifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/CQd;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/I0q;->a:LX/CQd;

    iput-object p2, p0, LX/I0q;->b:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, LX/I0q;->c:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vega/core/app/AppContext;"
        }
    .end annotation

    iget-object v1, p0, LX/I0q;->a:LX/CQd;

    iget-object v3, p0, LX/I0q;->b:Lorg/koin/core/qualifier/Qualifier;

    iget-object v2, p0, LX/I0q;->c:Lkotlin/jvm/functions/Function0;

    instance-of v0, v1, LX/CQf;

    if-eqz v0, :cond_0

    check-cast v1, LX/CQf;

    invoke-interface {v1}, LX/CQf;->a()Lorg/koin/core/scope/Scope;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/vega/core/app/AppContext;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/CQd;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    goto :goto_0
.end method
