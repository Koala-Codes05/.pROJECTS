.class public final LX/Iaw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Iav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LX/Iaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "LX/Iav;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/Iau;->INSTANCE:LX/Iau;

    return-object v0
.end method
