.class public final synthetic Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/RelativeLayout;

.field public final synthetic f$1:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$5;->f$0:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$5;->f$1:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$5;->f$0:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vega/feedx/main/ui/preview/us/-$$Lambda$b$5;->f$1:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, LX/23T;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    return-void
.end method
