.class public final Lcom/lemon/lv/clipmonetize/data/CreditPricingInfo$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lemon/lv/clipmonetize/data/CreditPricingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lemon/lv/clipmonetize/data/CreditPricingInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/lemon/lv/clipmonetize/data/CreditPricingInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/CreditPricingInfo$$serializer;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/CreditPricingInfo$$serializer;

    return-object v0
.end method
