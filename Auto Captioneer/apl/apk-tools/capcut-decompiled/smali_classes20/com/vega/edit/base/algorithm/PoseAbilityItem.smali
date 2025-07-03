.class public final Lcom/vega/edit/base/algorithm/PoseAbilityItem;
.super Lcom/vega/edit/base/algorithm/ControlNetAbilityItem;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v1, LX/8xp;->POSE:LX/8xp;

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/vega/edit/base/algorithm/ControlNetAbilityItem;-><init>(LX/8xp;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/edit/base/algorithm/ControlNetAbilityItem$ControlNetItem;)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/8y5;

    invoke-virtual {p1}, Lcom/vega/edit/base/algorithm/ControlNetAbilityItem$ControlNetItem;->b()F

    move-result v0

    invoke-direct {v1, v0}, LX/8y5;-><init>(F)V

    return-object v1
.end method
