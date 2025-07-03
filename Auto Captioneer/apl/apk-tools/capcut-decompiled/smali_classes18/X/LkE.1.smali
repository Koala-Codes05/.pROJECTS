.class public final LX/LkE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/ve/data/VeVideoReaderLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vega/ve/data/VeVideoReaderLimit;",
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
.method public a(Landroid/os/Parcel;)Lcom/vega/ve/data/VeVideoReaderLimit;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/ve/data/VeVideoReaderLimit;

    invoke-direct {v0, p1}, Lcom/vega/ve/data/VeVideoReaderLimit;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/vega/ve/data/VeVideoReaderLimit;
    .locals 1

    new-array v0, p1, [Lcom/vega/ve/data/VeVideoReaderLimit;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/LkE;->a(Landroid/os/Parcel;)Lcom/vega/ve/data/VeVideoReaderLimit;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/LkE;->a(I)[Lcom/vega/ve/data/VeVideoReaderLimit;

    move-result-object v0

    return-object v0
.end method
