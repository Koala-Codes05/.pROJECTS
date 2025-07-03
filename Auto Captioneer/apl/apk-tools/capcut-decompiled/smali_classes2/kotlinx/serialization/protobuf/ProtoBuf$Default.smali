.class public final Lkotlinx/serialization/protobuf/ProtoBuf$Default;
.super Lkotlinx/serialization/protobuf/ProtoBuf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/protobuf/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/protobuf/ProtoBuf;-><init>(ZLkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/protobuf/ProtoBuf$Default;-><init>()V

    return-void
.end method
