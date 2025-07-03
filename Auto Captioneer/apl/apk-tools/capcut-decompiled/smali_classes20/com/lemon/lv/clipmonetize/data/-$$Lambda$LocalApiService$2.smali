.class public final synthetic Lcom/lemon/lv/clipmonetize/data/-$$Lambda$LocalApiService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic INSTANCE:Lcom/lemon/lv/clipmonetize/data/-$$Lambda$LocalApiService$2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lemon/lv/clipmonetize/data/-$$Lambda$LocalApiService$2;

    invoke-direct {v0}, Lcom/lemon/lv/clipmonetize/data/-$$Lambda$LocalApiService$2;-><init>()V

    sput-object v0, Lcom/lemon/lv/clipmonetize/data/-$$Lambda$LocalApiService$2;->INSTANCE:Lcom/lemon/lv/clipmonetize/data/-$$Lambda$LocalApiService$2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-static {p1}, Lcom/lemon/lv/clipmonetize/data/LocalApiService;->json_delegate$lambda$1$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
