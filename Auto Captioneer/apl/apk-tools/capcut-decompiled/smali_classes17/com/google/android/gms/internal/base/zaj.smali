.class public final Lcom/google/android/gms/internal/base/zaj;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public zaa:I

.field public zab:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/base/zaj;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    iput v0, p0, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    iget v0, p1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    iput v0, p0, Lcom/google/android/gms/internal/base/zaj;->zab:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/base/zak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/zak;-><init>(Lcom/google/android/gms/internal/base/zaj;)V

    return-object v0
.end method
