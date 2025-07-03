.class public Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawableCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;->this$0:Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;-><init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;->this$0:Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2, p1, p3, p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
