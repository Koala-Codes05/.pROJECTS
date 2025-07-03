.class public final LX/5Xs;
.super Ljava/lang/Object;

# interfaces
.implements LX/Jvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/74M;->a$196(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/videoeffect/view/dock/GlobalVideoEffectDockProvider;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vega/edit/videoeffect/view/dock/GlobalVideoEffectDockProvider;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/5Xs;->a:Lcom/vega/edit/videoeffect/view/dock/GlobalVideoEffectDockProvider;

    iput-object p2, p0, LX/5Xs;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/5Xs;->a:Lcom/vega/edit/videoeffect/view/dock/GlobalVideoEffectDockProvider;

    iget-object v0, p0, LX/5Xs;->b:Landroid/view/View;

    invoke-static {v0}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    nop

    invoke-static {v1, v0}, Lcom/vega/edit/videoeffect/view/dock/GlobalVideoEffectDockProvider;->b$0(Lcom/vega/edit/videoeffect/view/dock/GlobalVideoEffectDockProvider;Ljava/util/Map;)V

    iget-object v1, p0, LX/5Xs;->a:Lcom/vega/edit/videoeffect/view/dock/GlobalVideoEffectDockProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4UI;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, LX/5Xs;->a:Lcom/vega/edit/videoeffect/view/dock/GlobalVideoEffectDockProvider;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4UI;->a(Z)V

    return-void
.end method
