.class public final Lcom/google/android/gms/internal/ads/zzdpo;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/util/zzau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzm(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final removeAllViews()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzcej;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcej;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->destroy()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
