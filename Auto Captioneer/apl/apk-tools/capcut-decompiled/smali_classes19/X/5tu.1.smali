.class public final LX/5tu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/sticker/view/dock/StickerDockProvider;->a(Ljava/lang/String;)LX/4hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vega/edit/sticker/view/dock/StickerDockProvider;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/vega/edit/sticker/view/dock/StickerDockProvider;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/5tu;->a:Z

    iput-object p2, p0, LX/5tu;->b:Lcom/vega/edit/sticker/view/dock/StickerDockProvider;

    iput-object p3, p0, LX/5tu;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/AIDubbingUtil;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5tu;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5tu;->b:Lcom/vega/edit/sticker/view/dock/StickerDockProvider;

    const-string v0, "edit"

    nop

    invoke-static {v1, v0}, Lcom/vega/edit/sticker/view/dock/StickerDockProvider;->i(Lcom/vega/edit/sticker/view/dock/StickerDockProvider;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/5tu;->b:Lcom/vega/edit/sticker/view/dock/StickerDockProvider;

    iget-object v0, p0, LX/5tu;->c:Ljava/lang/String;

    nop

    invoke-static {v1, v0}, Lcom/vega/edit/sticker/view/dock/StickerDockProvider;->j(Lcom/vega/edit/sticker/view/dock/StickerDockProvider;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5tu;->a(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
