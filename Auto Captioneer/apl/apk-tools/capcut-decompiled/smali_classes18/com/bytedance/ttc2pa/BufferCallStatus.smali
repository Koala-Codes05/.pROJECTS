.class public Lcom/bytedance/ttc2pa/BufferCallStatus;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "code",
        "data"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QTm;
    }
.end annotation


# static fields
.field public static final Companion:LX/QTm;


# instance fields
.field public code:I

.field public data:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QTm;

    invoke-direct {v0}, LX/QTm;-><init>()V

    sput-object v0, Lcom/bytedance/ttc2pa/BufferCallStatus;->Companion:LX/QTm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/bytedance/ttc2pa/BufferCallStatus;-><init>(ILcom/bytedance/ttc2pa/RustBuffer$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/ttc2pa/RustBuffer$ByValue;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput p1, p0, Lcom/bytedance/ttc2pa/BufferCallStatus;->code:I

    iput-object p2, p0, Lcom/bytedance/ttc2pa/BufferCallStatus;->data:Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bytedance/ttc2pa/RustBuffer$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Lcom/bytedance/ttc2pa/RustBuffer$ByValue;

    invoke-direct {p2}, Lcom/bytedance/ttc2pa/RustBuffer$ByValue;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ttc2pa/BufferCallStatus;-><init>(ILcom/bytedance/ttc2pa/RustBuffer$ByValue;)V

    return-void
.end method
