.class public LX/RRF;
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
        "LX/RR5;",
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
.method public a(LX/RRC;)LX/RR5;
    .locals 1

    invoke-interface {p1, p0}, LX/RRC;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RR5;

    return-object v0
.end method

.method public synthetic b(LX/RRC;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/RRF;->a(LX/RRC;)LX/RR5;

    move-result-object v0

    return-object v0
.end method
