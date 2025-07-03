.class public final synthetic Lcom/ss/android/ad/splash/utils/-$$Lambda$ViewExtKt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/-$$Lambda$ViewExtKt$1;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/-$$Lambda$ViewExtKt$1;->f$0:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->requestAccessibilityFocus$lambda-1(Landroid/view/View;)V

    return-void
.end method
