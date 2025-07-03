.class public LX/Oou;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    iput p3, p0, LX/Oou;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Oou;->l0:Ljava/lang/Object;

    iput p2, v1, LX/Oou;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/Oou;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/Oou;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/Oou;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/Oou;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/Oou;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/Oou;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/Oou;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/Oou;->a$3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LX/Oou;->l0:Ljava/lang/Object;

    check-cast v0, LX/Nuz;

    iget-object v1, v0, LX/Nuz;->c:LX/0gr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a$1()V
    .locals 2

    iget-object v0, p0, LX/Oou;->l0:Ljava/lang/Object;

    check-cast v0, LX/Om2;

    iget-object v1, v0, LX/Om2;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Oou;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a$2()V
    .locals 2

    iget-object v0, p0, LX/Oou;->l0:Ljava/lang/Object;

    check-cast v0, LX/Om2;

    iget-object v1, v0, LX/Om2;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Oou;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a$3()V
    .locals 5

    iget-object v0, p0, LX/Oou;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/lynx/widget/LynxVideoBoxView;

    iget-object v4, v0, Lcom/vega/lynx/widget/LynxVideoBoxView;->d:LX/PDB;

    if-eqz v4, :cond_0

    iget v3, p0, LX/Oou;->i1:I

    new-instance v2, LX/Oox;

    iget-object v1, p0, LX/Oou;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/lynx/widget/LynxVideoBoxView;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/Oox;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, LX/PDB;->a(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Oou;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/Oou;->invoke(LX/Oou;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/Oou;->invoke$1(LX/Oou;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/Oou;->invoke$2(LX/Oou;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/Oou;->invoke$3(LX/Oou;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
