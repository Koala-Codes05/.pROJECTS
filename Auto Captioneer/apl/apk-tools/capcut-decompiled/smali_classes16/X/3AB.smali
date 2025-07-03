.class public final LX/3AB;
.super Ljava/lang/Object;

# interfaces
.implements LX/45W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3TP;->invokeSuspend$24(LX/3TP;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/3pE;)V
    .locals 2

    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-virtual {v0}, LX/3A6;->f()Z

    move-result v1

    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->x()LX/3A8;

    move-result-object v0

    invoke-virtual {v0}, LX/3A8;->a()Z

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v1, LX/3A6;->a:LX/3A6;

    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-virtual {v0}, LX/3A6;->g()LX/3A8;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->x()LX/3A8;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/3A6;->a(LX/3A8;)V

    :cond_1
    return-void
.end method
