.class public LX/0V7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/0V8;


# direct methods
.method public constructor <init>(LX/0V8;)V
    .locals 0

    iput-object p1, p0, LX/0V7;->a:LX/0V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0V7;->a:LX/0V8;

    invoke-static {v0, p2}, LX/0V8;->a(LX/0V8;Landroid/view/View;)Landroid/view/View;

    iget-object v2, p0, LX/0V7;->a:LX/0V8;

    iget-object v0, v2, LX/0V8;->e:Landroidx/databinding/ViewDataBinding;

    iget-object v1, v0, Landroidx/databinding/ViewDataBinding;->b:LX/0Uw;

    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v0

    invoke-static {v1, p2, v0}, LX/0Ux;->a(LX/0Uw;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v2, v0}, LX/0V8;->a(LX/0V8;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;

    iget-object v0, p0, LX/0V7;->a:LX/0V8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0V8;->a(LX/0V8;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    iget-object v0, p0, LX/0V7;->a:LX/0V8;

    iget-object v0, v0, LX/0V8;->d:Landroid/view/ViewStub$OnInflateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V7;->a:LX/0V8;

    iget-object v0, v0, LX/0V8;->d:Landroid/view/ViewStub$OnInflateListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    iget-object v0, p0, LX/0V7;->a:LX/0V8;

    invoke-static {v0, v1}, LX/0V8;->a(LX/0V8;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    :cond_0
    iget-object v0, p0, LX/0V7;->a:LX/0V8;

    iget-object v0, v0, LX/0V8;->e:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    iget-object v0, p0, LX/0V7;->a:LX/0V8;

    iget-object v0, v0, LX/0V8;->e:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()V

    return-void
.end method
