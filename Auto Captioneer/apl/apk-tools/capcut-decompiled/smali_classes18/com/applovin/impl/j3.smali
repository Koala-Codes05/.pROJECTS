.class public abstract Lcom/applovin/impl/j3;
.super Lcom/applovin/impl/adview/AppLovinWebViewBase;


# static fields
.field public static b:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebViewBase;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/j3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/applovin/impl/j3;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    const-class v4, Landroid/webkit/WebView;

    const-string v3, "onTouchEvent"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/applovin/impl/j3;->b:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "AppLovinSdk"

    const-string v0, "WebView.onTouchEvent() not implemented"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/applovin/impl/j3;->b:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAndClearLastClickEvent()Landroid/view/MotionEvent;
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/j3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getLastClickEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/j3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/applovin/impl/j3;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
