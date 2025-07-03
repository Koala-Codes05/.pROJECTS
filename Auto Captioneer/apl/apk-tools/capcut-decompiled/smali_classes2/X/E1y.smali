.class public final LX/E1y;
.super LX/E9m;

# interfaces
.implements LX/E1z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/E9m<",
        "LX/E21;",
        ">;",
        "LX/E1z;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

.field public final c:LX/EDG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/E9m;-><init>()V

    const-string v0, "TemplateWatermarkBusinessFunction"

    iput-object v0, p0, LX/E1y;->a:Ljava/lang/String;

    invoke-static {}, LX/EEZ;->aC()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    iput-object v0, p0, LX/E1y;->b:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v0

    iput-object v0, p0, LX/E1y;->c:LX/EDG;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LX/1eH;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 1

    check-cast p1, LX/E21;

    invoke-virtual {p0, p1, p2}, LX/E1y;->a(LX/E21;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/E21;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E21;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/8NR;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E1y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "none"

    return-object v0
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, LX/E20;->a(LX/E1z;)Z

    move-result v0

    return v0
.end method
