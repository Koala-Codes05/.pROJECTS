.class public LX/3Si;
.super LX/01V;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/3Si;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/3Si;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/01V;-><init>(Z)V

    return-void
.end method

.method public static c(LX/3Si;)V
    .locals 0

    iget-object p0, p0, LX/3Si;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/feedx/comment/ui/FeedCommentFragment;

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->g()Z

    return-void
.end method

.method public static c$1(LX/3Si;)V
    .locals 0

    iget-object p0, p0, LX/3Si;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/feedx/homepage/HomePageLynxFragment;

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->g()Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget v0, p0, LX/3Si;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/01V;->c()V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LX/3Si;->c(LX/3Si;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/3Si;->c$1(LX/3Si;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
