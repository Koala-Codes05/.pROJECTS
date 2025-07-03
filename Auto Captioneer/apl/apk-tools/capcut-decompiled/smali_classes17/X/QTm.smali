.class public final LX/QTm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttc2pa/BufferCallStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)Lcom/bytedance/ttc2pa/BufferCallStatus;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/ttc2pa/BufferCallStatus;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Lcom/bytedance/ttc2pa/BufferCallStatus;-><init>(ILcom/bytedance/ttc2pa/RustBuffer$ByValue;)V

    return-object v1
.end method

.method public final b(Lcom/bytedance/ttc2pa/RustBuffer$ByValue;)Lcom/bytedance/ttc2pa/BufferCallStatus;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/ttc2pa/BufferCallStatus;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, Lcom/bytedance/ttc2pa/BufferCallStatus;-><init>(ILcom/bytedance/ttc2pa/RustBuffer$ByValue;)V

    return-object v1
.end method
