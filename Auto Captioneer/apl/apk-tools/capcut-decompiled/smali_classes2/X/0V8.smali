.class public LX/0V8;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroidx/databinding/ViewDataBinding;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewStub$OnInflateListener;

.field public e:Landroidx/databinding/ViewDataBinding;

.field public f:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0V7;

    invoke-direct {v0, p0}, LX/0V7;-><init>(LX/0V8;)V

    iput-object v0, p0, LX/0V8;->f:Landroid/view/ViewStub$OnInflateListener;

    iput-object p1, p0, LX/0V8;->a:Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method public static synthetic a(LX/0V8;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, LX/0V8;->c:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(LX/0V8;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    iput-object p1, p0, LX/0V8;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object p1
.end method

.method public static synthetic a(LX/0V8;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    iput-object p1, p0, LX/0V8;->a:Landroid/view/ViewStub;

    return-object p1
.end method

.method public static synthetic a(LX/0V8;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iput-object p1, p0, LX/0V8;->b:Landroidx/databinding/ViewDataBinding;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 1

    iget-object v0, p0, LX/0V8;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0V8;->d:Landroid/view/ViewStub$OnInflateListener;

    :cond_0
    return-void
.end method

.method public a(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, LX/0V8;->e:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, LX/0V8;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0V8;->c:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroidx/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, LX/0V8;->b:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public d()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, LX/0V8;->a:Landroid/view/ViewStub;

    return-object v0
.end method
