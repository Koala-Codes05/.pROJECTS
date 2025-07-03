.class public final LX/PAV;
.super LX/PAW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/lynx/widget/LynxVideoBoxView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/lynx/widget/LynxVideoBoxView;


# direct methods
.method public constructor <init>(Lcom/vega/lynx/widget/LynxVideoBoxView;)V
    .locals 0

    iput-object p1, p0, LX/PAV;->a:Lcom/vega/lynx/widget/LynxVideoBoxView;

    invoke-direct {p0}, LX/PAW;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 4

    invoke-super {p0, p1}, LX/PAW;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    iget-object v3, p0, LX/PAV;->a:Lcom/vega/lynx/widget/LynxVideoBoxView;

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    iget v1, v3, Lcom/vega/lynx/widget/LynxVideoBoxView;->w:I

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Lcom/vega/lynx/widget/LynxVideoBoxView;->a(Lcom/vega/lynx/widget/LynxVideoBoxView;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "times"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onCompleted"

    invoke-static {v3, v0, v1}, Lcom/vega/lynx/widget/LynxVideoBoxView;->a$0(Lcom/vega/lynx/widget/LynxVideoBoxView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .locals 3

    invoke-super {p0, p1}, LX/PAW;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    iget-object v2, p0, LX/PAV;->a:Lcom/vega/lynx/widget/LynxVideoBoxView;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onPlayFailed"

    invoke-static {v2, v0, v1}, Lcom/vega/lynx/widget/LynxVideoBoxView;->a$0(Lcom/vega/lynx/widget/LynxVideoBoxView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/PAW;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, LX/PAV;->a:Lcom/vega/lynx/widget/LynxVideoBoxView;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onPlayFailed"

    invoke-static {v2, v0, v1}, Lcom/vega/lynx/widget/LynxVideoBoxView;->a$0(Lcom/vega/lynx/widget/LynxVideoBoxView;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/PAV;->a:Lcom/vega/lynx/widget/LynxVideoBoxView;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v0, "onPause"

    invoke-static {v2, v0, v1}, Lcom/vega/lynx/widget/LynxVideoBoxView;->a$0(Lcom/vega/lynx/widget/LynxVideoBoxView;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PAV;->a:Lcom/vega/lynx/widget/LynxVideoBoxView;

    iget-object v0, v0, Lcom/vega/lynx/widget/LynxVideoBoxView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v2, p0, LX/PAV;->a:Lcom/vega/lynx/widget/LynxVideoBoxView;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onPlay"

    invoke-static {v2, v0, v1}, Lcom/vega/lynx/widget/LynxVideoBoxView;->a$0(Lcom/vega/lynx/widget/LynxVideoBoxView;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
