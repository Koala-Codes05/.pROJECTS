.class public final Lcom/google/android/material/stateful/ExtendableSavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/stateful/ExtendableSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/stateful/ExtendableSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/stateful/ExtendableSavedState;
    .locals 2

    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/google/android/material/stateful/ExtendableSavedState$1;)V

    return-object v1
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/stateful/ExtendableSavedState;
    .locals 2

    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/google/android/material/stateful/ExtendableSavedState$1;)V

    return-object v1
.end method

.method public a(I)[Lcom/google/android/material/stateful/ExtendableSavedState;
    .locals 1

    new-array v0, p1, [Lcom/google/android/material/stateful/ExtendableSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/stateful/ExtendableSavedState$1;->a(Landroid/os/Parcel;)Lcom/google/android/material/stateful/ExtendableSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/stateful/ExtendableSavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/stateful/ExtendableSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/stateful/ExtendableSavedState$1;->a(I)[Lcom/google/android/material/stateful/ExtendableSavedState;

    move-result-object v0

    return-object v0
.end method
