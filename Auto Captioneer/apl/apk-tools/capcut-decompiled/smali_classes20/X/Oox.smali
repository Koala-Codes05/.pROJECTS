.class public LX/Oox;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    iput p3, p0, LX/Oox;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Oox;->l0:Ljava/lang/Object;

    iput p2, v1, LX/Oox;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/Oox;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Oox;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$1(LX/Oox;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Oox;->a$1(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, LX/Oox;->l0:Ljava/lang/Object;

    check-cast v0, LX/Om2;

    iget-object v2, v0, LX/Om2;->k:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget v0, p0, LX/Oox;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a$1(Z)V
    .locals 4

    iget-object v3, p0, LX/Oox;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/lynx/widget/LynxVideoBoxView;

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    iget v0, p0, LX/Oox;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "progress"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onSeeked"

    invoke-static {v3, v0, v1}, Lcom/vega/lynx/widget/LynxVideoBoxView;->a$0(Lcom/vega/lynx/widget/LynxVideoBoxView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Oox;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Oox;

    invoke-static {v0, p1}, LX/Oox;->invoke(LX/Oox;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Oox;

    invoke-static {v0, p1}, LX/Oox;->invoke$1(LX/Oox;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
