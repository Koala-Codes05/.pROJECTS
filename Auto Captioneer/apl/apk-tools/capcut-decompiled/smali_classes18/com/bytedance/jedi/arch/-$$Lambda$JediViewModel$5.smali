.class public final synthetic Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$5;

    invoke-direct {v0}, Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$5;-><init>()V

    sput-object v0, Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$5;->INSTANCE:Lcom/bytedance/jedi/arch/-$$Lambda$JediViewModel$5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/bytedance/jedi/arch/JediViewModel;->execute$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
