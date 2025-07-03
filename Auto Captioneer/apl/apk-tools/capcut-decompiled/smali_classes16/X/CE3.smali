.class public LX/CE3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX/CE2;
    .locals 1

    new-instance v0, LX/CE2;

    invoke-direct {v0}, LX/CE2;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)LX/CE2;
    .locals 1

    new-instance v0, LX/CE2;

    invoke-direct {v0, p1}, LX/CE2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
