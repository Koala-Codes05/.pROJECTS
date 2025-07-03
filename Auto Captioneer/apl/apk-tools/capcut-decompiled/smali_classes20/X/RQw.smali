.class public final LX/RQw;
.super LX/RRB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RQi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:LX/RSG;

.field public b:LX/RR5;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/RRw;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:LX/RRc;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LX/RQi;


# direct methods
.method public constructor <init>(LX/RQi;)V
    .locals 1

    iput-object p1, p0, LX/RQw;->g:LX/RQi;

    invoke-direct {p0}, LX/RRB;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/RQw;->c:Ljava/util/Map;

    sget-object v0, LX/RRc;->ZERO:LX/RRc;

    iput-object v0, p0, LX/RQw;->e:LX/RRc;

    return-void
.end method


# virtual methods
.method public a()LX/RQw;
    .locals 3

    new-instance v2, LX/RQw;

    iget-object v0, p0, LX/RQw;->g:LX/RQi;

    invoke-direct {v2, v0}, LX/RQw;-><init>(LX/RQi;)V

    iget-object v0, p0, LX/RQw;->a:LX/RSG;

    iput-object v0, v2, LX/RQw;->a:LX/RSG;

    iget-object v0, p0, LX/RQw;->b:LX/RR5;

    iput-object v0, v2, LX/RQw;->b:LX/RR5;

    iget-object v1, v2, LX/RQw;->c:Ljava/util/Map;

    iget-object v0, p0, LX/RQw;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/RQw;->d:Z

    iput-boolean v0, v2, LX/RQw;->d:Z

    return-object v2
.end method

.method public b()LX/RRG;
    .locals 3

    new-instance v2, LX/RRG;

    invoke-direct {v2}, LX/RRG;-><init>()V

    iget-object v1, v2, LX/RRG;->a:Ljava/util/Map;

    iget-object v0, p0, LX/RQw;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/RQw;->g:LX/RQi;

    invoke-virtual {v0}, LX/RQi;->d()LX/RSG;

    move-result-object v0

    iput-object v0, v2, LX/RRG;->b:LX/RSG;

    iget-object v0, p0, LX/RQw;->b:LX/RR5;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/RRG;->c:LX/RR5;

    :goto_0
    iget-boolean v0, p0, LX/RQw;->d:Z

    iput-boolean v0, v2, LX/RRG;->f:Z

    iget-object v0, p0, LX/RQw;->e:LX/RRc;

    iput-object v0, v2, LX/RRG;->g:LX/RRc;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/RQw;->g:LX/RQi;

    iget-object v0, v0, LX/RQi;->d:LX/RR5;

    iput-object v0, v2, LX/RRG;->c:LX/RR5;

    goto :goto_0
.end method

.method public get(LX/RRw;)I
    .locals 3

    iget-object v0, p0, LX/RQw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RQw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RRe;->a(J)I

    move-result v0

    return v0

    :cond_0
    new-instance v2, LX/RR2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RR2;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getLong(LX/RRw;)J
    .locals 3

    iget-object v0, p0, LX/RQw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RQw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v2, LX/RR2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RR2;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isSupported(LX/RRw;)Z
    .locals 1

    iget-object v0, p0, LX/RQw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public query(LX/RRS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/RRS<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, LX/RRJ;->b()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/RQw;->a:LX/RSG;

    return-object v0

    :cond_0
    invoke-static {}, LX/RRJ;->a()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->d()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/RQw;->b:LX/RR5;

    return-object v0

    :cond_2
    invoke-super {p0, p1}, LX/RRB;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/RQw;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RQw;->a:LX/RSG;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RQw;->b:LX/RR5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
