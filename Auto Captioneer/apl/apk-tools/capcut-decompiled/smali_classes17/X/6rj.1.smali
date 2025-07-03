.class public final synthetic LX/6rj;
.super LX/IYb;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/IYb;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "LX/AZ5;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;

    const/4 v1, 0x3

    const-string v4, "onTemplateInvokeScrollIdle"

    const-string v5, "onTemplateInvokeScrollIdle(ILcom/vega/libeffect/model/ComposeEffect;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/IYb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(ILX/AZ5;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/AZ5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;

    invoke-static {v0, p1, p2, p3}, Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;->a$0(Lcom/vega/libsticker/subtitle/view/SubtitleTemplateEntrance;ILX/AZ5;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LX/AZ5;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p2, p3}, LX/6rj;->a(ILX/AZ5;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
