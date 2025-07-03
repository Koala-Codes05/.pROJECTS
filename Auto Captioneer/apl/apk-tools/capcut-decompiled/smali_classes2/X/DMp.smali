.class public final LX/DMp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/aimoment/style/subfragment/AiMomentVideoTypeFragment;
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
.method public final a(Ljava/util/List;LX/DMm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lcom/vega/aimoment/style/subfragment/AiMomentVideoTypeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/3oA;",
            ">;",
            "LX/DMm;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/3oB;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vega/aimoment/style/subfragment/AiMomentVideoTypeFragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/aimoment/style/subfragment/AiMomentVideoTypeFragment;

    invoke-direct {v0}, Lcom/vega/aimoment/style/subfragment/AiMomentVideoTypeFragment;-><init>()V

    invoke-static {v0, p1}, Lcom/vega/aimoment/style/subfragment/AiMomentVideoTypeFragment;->a(Lcom/vega/aimoment/style/subfragment/AiMomentVideoTypeFragment;Ljava/util/List;)V

    invoke-static {v0, p3}, Lcom/vega/aimoment/style/subfragment/AiMomentVideoTypeFragment;->a(Lcom/vega/aimoment/style/subfragment/AiMomentVideoTypeFragment;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p4}, Lcom/vega/aimoment/style/subfragment/AiMomentVideoTypeFragment;->a(Lcom/vega/aimoment/style/subfragment/AiMomentVideoTypeFragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2}, Lcom/vega/aimoment/style/subfragment/AiMomentVideoTypeFragment;->a(LX/DMm;)V

    return-object v0
.end method
