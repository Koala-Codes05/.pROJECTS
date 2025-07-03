.class public LX/RRI;
.super Ljava/lang/Object;

# interfaces
.implements LX/RRS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RRJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/RRS<",
        "LX/RSL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/RRC;)LX/RSL;
    .locals 2

    sget-object v0, LX/RRm;->NANO_OF_DAY:LX/RRm;

    invoke-interface {p1, v0}, LX/RRC;->isSupported(LX/RRw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/RRm;->NANO_OF_DAY:LX/RRm;

    invoke-interface {p1, v0}, LX/RRC;->getLong(LX/RRw;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RSL;->ofNanoOfDay(J)LX/RSL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b(LX/RRC;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/RRI;->a(LX/RRC;)LX/RSL;

    move-result-object v0

    return-object v0
.end method
