.class public final Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->access$getStatusBarHeight(Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
