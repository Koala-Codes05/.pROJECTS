.class public LX/1EF;
.super Landroidx/webkit/WebResourceErrorCompat;


# instance fields
.field public a:Landroid/webkit/WebResourceError;

.field public b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-direct {p0}, Landroidx/webkit/WebResourceErrorCompat;-><init>()V

    iput-object p1, p0, LX/1EF;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, Landroidx/webkit/WebResourceErrorCompat;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, LX/BaE;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, LX/1EF;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method

.method private c()Landroid/webkit/WebResourceError;
    .locals 2

    iget-object v0, p0, LX/1EF;->a:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    invoke-static {}, LX/0eL;->b()LX/0eO;

    move-result-object v1

    iget-object v0, p0, LX/1EF;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eO;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    move-result-object v0

    iput-object v0, p0, LX/1EF;->a:Landroid/webkit/WebResourceError;

    :cond_0
    iget-object v0, p0, LX/1EF;->a:Landroid/webkit/WebResourceError;

    return-object v0
.end method

.method private d()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 3

    iget-object v0, p0, LX/1EF;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_0

    const-class v2, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {}, LX/0eL;->b()LX/0eO;

    move-result-object v1

    iget-object v0, p0, LX/1EF;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v1, v0}, LX/0eO;->a(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v2, v0}, LX/BaE;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, LX/1EF;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    :cond_0
    iget-object v0, p0, LX/1EF;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    sget-object v1, LX/0eI;->w:LX/1T8;

    invoke-virtual {v1}, LX/1E8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1EF;->c()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, LX/0eB;->a(Landroid/webkit/WebResourceError;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/1E8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/1EF;->d()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0eI;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    sget-object v1, LX/0eI;->v:LX/1T8;

    invoke-virtual {v1}, LX/1E8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1EF;->c()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, LX/0eB;->b(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/1E8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/1EF;->d()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0eI;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
