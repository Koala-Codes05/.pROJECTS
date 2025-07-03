.class public final Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;-><init>(LX/5tY;LX/2ih;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/5pR<",
        "LX/5pI;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;


# direct methods
.method public constructor <init>(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/5pR;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/5pR<",
            "LX/5pI;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/5pR;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pI;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, LX/5f1;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v1, LX/5f1;

    invoke-virtual {v1}, LX/5f1;->a()LX/5q3;

    move-result-object v0

    invoke-virtual {v0}, LX/5q3;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v2, "BaseTextAudioActionProvider"

    const-string v0, "start re recording from panel!"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0, v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->a$0(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;LX/5f1;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, v1, LX/5pH;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->a()LX/2ih;

    move-result-object v3

    move-object v0, v1

    check-cast v0, LX/5pH;

    invoke-virtual {v0}, LX/5pH;->a()LX/5q3;

    move-result-object v0

    invoke-virtual {v0}, LX/5q3;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    const/4 v4, 0x1

    :goto_1
    new-instance v2, LX/K6p;

    new-instance v5, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1$1;

    iget-object v0, p0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-direct {v5, v0, v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1$1;-><init>(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;LX/5pI;)V

    new-instance v6, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1$2;

    iget-object v0, p0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-direct {v6, v0, v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1$2;-><init>(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;LX/5pI;)V

    new-instance v7, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1$3;

    iget-object v0, p0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1;->a:Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-direct {v7, v0, v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1$3;-><init>(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;LX/5pI;)V

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/K6p;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, LX/6kM;->show()V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/5pK;

    if-eqz v0, :cond_1

    const v0, 0x7f136ce2

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5pR;

    invoke-virtual {p0, p1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider$1;->a(LX/5pR;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
