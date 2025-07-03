.class public final LX/FkW;
.super Ljava/lang/Object;

# interfaces
.implements LX/9Wn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/effect/api/EffectResource;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FkX;->a:LX/FkX;

    invoke-virtual {v0, p1}, LX/FkX;->a(Lcom/xt/retouch/effect/api/EffectResource;)V

    return-void
.end method

.method public a()Z
    .locals 1

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->a:Lcom/xt/retouch/template/TemplateResourcePool;

    invoke-virtual {v0}, Lcom/xt/retouch/template/TemplateResourcePool;->p()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xt/retouch/effect/api/EffectResource;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/FkX;->a:LX/FkX;

    invoke-virtual {v0}, LX/FkX;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
