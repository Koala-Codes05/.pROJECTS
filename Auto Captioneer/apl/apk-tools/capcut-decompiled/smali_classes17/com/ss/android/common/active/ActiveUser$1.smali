.class public final Lcom/ss/android/common/active/ActiveUser$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/common/active/ActiveUser$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/active/ActiveUser;->requestActive(Landroid/content/Context;[Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/ss/android/common/active/ActiveUser;->sActiveSuccess:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/common/active/ActiveUser;->access$002(Z)Z

    :cond_0
    return-void
.end method
