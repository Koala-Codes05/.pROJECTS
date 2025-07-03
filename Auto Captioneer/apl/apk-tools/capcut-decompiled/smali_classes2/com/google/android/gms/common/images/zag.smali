.class public abstract Lcom/google/android/gms/common/images/zag;
.super Ljava/lang/Object;


# instance fields
.field public final zaa:Lcom/google/android/gms/common/images/zad;

.field public zab:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/images/zad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/zad;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    iput p2, p0, Lcom/google/android/gms/common/images/zag;->zab:I

    return-void
.end method


# virtual methods
.method public abstract zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method public final zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V
    .locals 2

    iget v1, p0, Lcom/google/android/gms/common/images/zag;->zab:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p3, v0, v0}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final zac(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method
