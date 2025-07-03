.class public final synthetic Lcom/bytedance/ies/xelement/input/-$$Lambda$LynxInputScrollHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/-$$Lambda$LynxInputScrollHelper$2;->f$0:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/-$$Lambda$LynxInputScrollHelper$2;->f$0:Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;

    invoke-static {v0}, Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;->initScrollHelper$lambda-1(Lcom/bytedance/ies/xelement/input/LynxInputScrollHelper;)V

    return-void
.end method
