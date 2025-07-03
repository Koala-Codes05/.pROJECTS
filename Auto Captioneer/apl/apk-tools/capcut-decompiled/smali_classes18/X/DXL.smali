.class public final LX/DXL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/draft/templateoperation/data/GameplayRefMaterialInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vega/draft/templateoperation/data/GameplayRefMaterialInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/vega/draft/templateoperation/data/GameplayRefMaterialInfo;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/draft/templateoperation/data/GameplayRefMaterialInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/vega/draft/templateoperation/data/GameplayRefMaterialInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(I)[Lcom/vega/draft/templateoperation/data/GameplayRefMaterialInfo;
    .locals 1

    new-array v0, p1, [Lcom/vega/draft/templateoperation/data/GameplayRefMaterialInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/DXL;->a(Landroid/os/Parcel;)Lcom/vega/draft/templateoperation/data/GameplayRefMaterialInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/DXL;->a(I)[Lcom/vega/draft/templateoperation/data/GameplayRefMaterialInfo;

    move-result-object v0

    return-object v0
.end method
