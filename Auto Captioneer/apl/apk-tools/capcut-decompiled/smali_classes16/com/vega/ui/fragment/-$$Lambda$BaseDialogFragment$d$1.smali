.class public final synthetic Lcom/vega/ui/fragment/-$$Lambda$BaseDialogFragment$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ui/fragment/-$$Lambda$BaseDialogFragment$d$1;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/fragment/-$$Lambda$BaseDialogFragment$d$1;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, LX/NV4;->a$1(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
