.class public final synthetic Lcom/vega/launcher/init/module/-$$Lambda$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/launcher/init/module/-$$Lambda$d$2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/vega/launcher/init/module/-$$Lambda$d$2;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/vega/launcher/init/module/-$$Lambda$d$2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/vega/launcher/init/module/-$$Lambda$d$2;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v1, v0}, LX/OlP;->a(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
