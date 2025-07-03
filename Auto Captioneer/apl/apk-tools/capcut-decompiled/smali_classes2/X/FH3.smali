.class public LX/FH3;
.super Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/FH3;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;-><init>()V

    return-void
.end method

.method public static doCancel(LX/FH3;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static doCancel$1(LX/FH3;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static doCancel$2(LX/FH3;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static doCancel$3(LX/FH3;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public doCancel()Z
    .locals 1

    iget v0, p0, LX/FH3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->doCancel()Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-static {p0}, LX/FH3;->doCancel(LX/FH3;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/FH3;->doCancel$1(LX/FH3;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/FH3;->doCancel$2(LX/FH3;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/FH3;->doCancel$3(LX/FH3;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
