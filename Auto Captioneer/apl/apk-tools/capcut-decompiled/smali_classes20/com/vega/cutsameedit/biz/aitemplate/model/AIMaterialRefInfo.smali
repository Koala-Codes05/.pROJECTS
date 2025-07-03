.class public final Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ihx;,
        LX/Ifb;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LX/Ihx;

.field public static final b:I


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ihx;

    invoke-direct {v0}, LX/Ihx;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->a:LX/Ihx;

    new-instance v0, LX/Ihw;

    invoke-direct {v0}, LX/Ihw;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Ifb;->a:LX/Ifb;

    invoke-virtual {v0}, LX/Ifb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->c:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x2

    const-string v1, ""

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->e:Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    iput-object p4, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->c:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->d:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AIMaterialRefInfo(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
