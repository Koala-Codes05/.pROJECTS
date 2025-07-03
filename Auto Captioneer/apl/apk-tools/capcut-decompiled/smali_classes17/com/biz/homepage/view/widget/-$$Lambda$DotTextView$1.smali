.class public final synthetic Lcom/biz/homepage/view/widget/-$$Lambda$DotTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/biz/homepage/view/widget/DotTextView;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/biz/homepage/view/widget/DotTextView;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/biz/homepage/view/widget/-$$Lambda$DotTextView$1;->f$0:Lcom/biz/homepage/view/widget/DotTextView;

    iput-object p2, p0, Lcom/biz/homepage/view/widget/-$$Lambda$DotTextView$1;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/biz/homepage/view/widget/-$$Lambda$DotTextView$1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/biz/homepage/view/widget/-$$Lambda$DotTextView$1;->f$0:Lcom/biz/homepage/view/widget/DotTextView;

    iget-object v1, p0, Lcom/biz/homepage/view/widget/-$$Lambda$DotTextView$1;->f$1:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/biz/homepage/view/widget/-$$Lambda$DotTextView$1;->f$2:Z

    invoke-static {v2, v1, v0}, Lcom/biz/homepage/view/widget/DotTextView;->a(Lcom/biz/homepage/view/widget/DotTextView;Ljava/lang/Object;Z)V

    return-void
.end method
