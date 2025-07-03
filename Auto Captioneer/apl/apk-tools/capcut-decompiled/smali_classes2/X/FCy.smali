.class public final LX/FCy;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FCu;->a(Lcom/vega/ui/LoadMoreAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/FCu;


# direct methods
.method public constructor <init>(LX/FCu;)V
    .locals 0

    iput-object p1, p0, LX/FCy;->a:LX/FCu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FCy;->a:LX/FCu;

    invoke-static {v0}, LX/FCu;->a$0(LX/FCu;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
