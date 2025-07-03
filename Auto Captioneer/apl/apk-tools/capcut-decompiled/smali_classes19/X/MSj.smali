.class public LX/MSj;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, LX/MSj;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, LX/MSj;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/MSj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    invoke-virtual {p0, p1}, LX/MSj;->a(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/MSj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/DQj;

    invoke-virtual {p0, p1}, LX/MSj;->a$1(LX/DQj;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/MSj;->z0:Z

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setWatermark(Z)V

    return-void
.end method

.method public final a$1(LX/DQj;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/KuP;->a:LX/KuP;

    const-string v4, "#000000FF"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/4ko;->a(Ljava/lang/String;ZZILjava/lang/Object;)Lcom/vega/middlebridge/swig/VEAdapterConfig;

    move-result-object v1

    iget-boolean v0, p0, LX/MSj;->z0:Z

    invoke-static {v5, p1, v1, v0, v3}, LX/KuP;->a$0(LX/KuP;LX/DQj;Lcom/vega/middlebridge/swig/VEAdapterConfig;ZZ)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/MSj;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/MSj;

    invoke-static {v0, p1}, LX/MSj;->invoke(LX/MSj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/MSj;

    invoke-static {v0, p1}, LX/MSj;->invoke$1(LX/MSj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
