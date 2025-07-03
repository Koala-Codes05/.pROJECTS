.class public LX/3TS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 2

    iput p4, p0, LX/3TS;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/3TS;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/3TS;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, LX/3TS;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/3TS;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/3TS;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/3TS;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/3TS;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v4, LX/2qz;->a:LX/2qz;

    iget-object v3, p0, LX/3TS;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3TS;->l1:Ljava/lang/Object;

    check-cast v0, LX/2SK;

    invoke-virtual {v0}, LX/2Uh;->b()J

    move-result-wide v1

    iget-boolean v0, p0, LX/3TS;->z2:Z

    invoke-virtual {v4, v3, v1, v2, v0}, LX/2qz;->a(Landroidx/recyclerview/widget/RecyclerView;JZ)V

    return-void
.end method

.method public final a$1()V
    .locals 4

    iget-object v3, p0, LX/3TS;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/feedx/message/MessageOfficialItemHolder;

    iget-object v2, p0, LX/3TS;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/feedx/message/MessageData;

    iget-boolean v1, p0, LX/3TS;->z2:Z

    const-string v0, "cancel"

    nop

    invoke-static {v3, v2, v0, v1}, Lcom/vega/feedx/message/MessageOfficialItemHolder;->a$0(Lcom/vega/feedx/message/MessageOfficialItemHolder;Lcom/vega/feedx/message/MessageData;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/3TS;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/3TS;->invoke(LX/3TS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/3TS;->invoke$1(LX/3TS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
