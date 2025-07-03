.class public LX/QTc;
.super LX/QTb;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public transient a:LX/QTZ;

.field public b:LX/BWx;


# direct methods
.method public constructor <init>(LX/QTZ;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2, v0}, LX/QTb;-><init>(Ljava/lang/String;LX/Bdo;)V

    iput-object p1, p0, LX/QTc;->a:LX/QTZ;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/QTZ;->a()LX/Bdo;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/QTZ;Ljava/lang/String;LX/Bdo;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/QTb;-><init>(Ljava/lang/String;LX/Bdo;)V

    iput-object p1, p0, LX/QTc;->a:LX/QTZ;

    return-void
.end method

.method public constructor <init>(LX/QTZ;Ljava/lang/String;LX/Bdo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/QTb;-><init>(Ljava/lang/String;LX/Bdo;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/QTc;->a:LX/QTZ;

    return-void
.end method

.method public constructor <init>(LX/QTZ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, LX/QTb;-><init>(Ljava/lang/String;LX/Bdo;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/QTc;->a:LX/QTZ;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/QTZ;->a()LX/Bdo;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;LX/Bdo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, LX/QTb;-><init>(Ljava/lang/String;LX/Bdo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Bdo;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/QTb;-><init>(Ljava/lang/String;LX/Bdo;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LX/QTb;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/QTc;->b:LX/BWx;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRequest payload : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QTc;->b:LX/BWx;

    invoke-virtual {v0}, LX/BWx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public getProcessor()LX/QTZ;
    .locals 1

    iget-object v0, p0, LX/QTc;->a:LX/QTZ;

    return-object v0
.end method

.method public bridge synthetic getProcessor()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/QTc;->getProcessor()LX/QTZ;

    move-result-object v0

    return-object v0
.end method

.method public getRequestPayload()LX/BWx;
    .locals 1

    iget-object v0, p0, LX/QTc;->b:LX/BWx;

    return-object v0
.end method

.method public getRequestPayloadAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QTc;->b:LX/BWx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BWx;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public withParser(LX/QTZ;)LX/QTc;
    .locals 0

    iput-object p1, p0, LX/QTc;->a:LX/QTZ;

    return-object p0
.end method

.method public withRequestPayload(LX/BWx;)LX/QTc;
    .locals 0

    iput-object p1, p0, LX/QTc;->b:LX/BWx;

    return-object p0
.end method
