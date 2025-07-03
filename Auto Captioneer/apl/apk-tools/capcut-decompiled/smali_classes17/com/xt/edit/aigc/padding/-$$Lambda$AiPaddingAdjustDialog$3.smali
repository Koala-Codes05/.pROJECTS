.class public final synthetic Lcom/xt/edit/aigc/padding/-$$Lambda$AiPaddingAdjustDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup;

.field public final synthetic f$1:Lcom/xt/edit/aigc/padding/AiPaddingAdjustDialog;

.field public final synthetic f$2:Lcom/xt/retouch/edit/base/view/EditSliderView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/xt/edit/aigc/padding/AiPaddingAdjustDialog;Lcom/xt/retouch/edit/base/view/EditSliderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/aigc/padding/-$$Lambda$AiPaddingAdjustDialog$3;->f$0:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/xt/edit/aigc/padding/-$$Lambda$AiPaddingAdjustDialog$3;->f$1:Lcom/xt/edit/aigc/padding/AiPaddingAdjustDialog;

    iput-object p3, p0, Lcom/xt/edit/aigc/padding/-$$Lambda$AiPaddingAdjustDialog$3;->f$2:Lcom/xt/retouch/edit/base/view/EditSliderView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/xt/edit/aigc/padding/-$$Lambda$AiPaddingAdjustDialog$3;->f$0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xt/edit/aigc/padding/-$$Lambda$AiPaddingAdjustDialog$3;->f$1:Lcom/xt/edit/aigc/padding/AiPaddingAdjustDialog;

    iget-object v0, p0, Lcom/xt/edit/aigc/padding/-$$Lambda$AiPaddingAdjustDialog$3;->f$2:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v2, v1, v0}, Lcom/xt/edit/aigc/padding/AiPaddingAdjustDialog;->c(Landroid/view/ViewGroup;Lcom/xt/edit/aigc/padding/AiPaddingAdjustDialog;Lcom/xt/retouch/edit/base/view/EditSliderView;)V

    return-void
.end method
