.class public final Lkotlinx/serialization/internal/HashSetClassDesc;
.super Lkotlinx/serialization/internal/ListLikeDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ListLikeDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public getSerialName()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.collections.HashSet"

    return-object v0
.end method
