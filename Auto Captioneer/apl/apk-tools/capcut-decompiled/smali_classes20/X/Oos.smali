.class public LX/Oos;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/Oos;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Oos;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/Oos;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/Oos;->a(IIZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$1(LX/Oos;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/Oos;->a$1(Ljava/nio/ByteBuffer;III)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IIZZ)V
    .locals 2

    if-ne p1, p2, :cond_0

    iget-object v1, p0, LX/Oos;->l0:Ljava/lang/Object;

    check-cast v1, LX/Oky;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Oky;->a(LX/Oky;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/Oos;->l0:Ljava/lang/Object;

    check-cast v0, LX/Oky;

    iget-boolean v0, v0, LX/Oky;->i:Z

    if-eqz v0, :cond_1

    if-eq p1, p2, :cond_1

    iget-object v1, p0, LX/Oos;->l0:Ljava/lang/Object;

    check-cast v1, LX/Oky;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Oky;->a(LX/Oky;Z)V

    iget-object v0, p0, LX/Oos;->l0:Ljava/lang/Object;

    check-cast v0, LX/Oky;

    invoke-static {v0, p1, p2}, LX/Oky;->a$0(LX/Oky;II)V

    iget-object v1, p0, LX/Oos;->l0:Ljava/lang/Object;

    check-cast v1, LX/Oky;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Oky;->a(LX/Oky;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final a$1(Ljava/nio/ByteBuffer;III)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oos;->l0:Ljava/lang/Object;

    check-cast v0, Lcn/everphoto/sdkcv/depend/EpFrameAvailableListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/everphoto/sdkcv/depend/EpFrameAvailableListener;->processFrame(Ljava/nio/ByteBuffer;III)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Oos;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Oos;

    invoke-static {v0, p1, p2, p3, p4}, LX/Oos;->invoke(LX/Oos;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Oos;

    invoke-static {v0, p1, p2, p3, p4}, LX/Oos;->invoke$1(LX/Oos;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
