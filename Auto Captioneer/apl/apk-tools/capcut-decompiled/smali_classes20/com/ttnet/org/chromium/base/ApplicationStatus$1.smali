.class public Lcom/ttnet/org/chromium/base/ApplicationStatus$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ttnet/org/chromium/base/ApplicationStatus$WindowFocusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/ApplicationStatus;->initialize(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Landroid/app/Activity;Z)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForActivity(Landroid/app/Activity;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->access$102(Landroid/app/Activity;)Landroid/app/Activity;

    goto :goto_0
.end method
