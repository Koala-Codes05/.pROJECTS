.class public LX/RR0;
.super Ljava/lang/Object;

# interfaces
.implements LX/RRS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RQs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/RRS<",
        "LX/RRc;",
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
.method public a(LX/RRC;)LX/RRc;
    .locals 1

    instance-of v0, p1, LX/RRG;

    if-eqz v0, :cond_0

    check-cast p1, LX/RRG;

    iget-object v0, p1, LX/RRG;->g:LX/RRc;

    return-object v0

    :cond_0
    sget-object v0, LX/RRc;->ZERO:LX/RRc;

    return-object v0
.end method

.method public synthetic b(LX/RRC;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/RR0;->a(LX/RRC;)LX/RRc;

    move-result-object v0

    return-object v0
.end method
