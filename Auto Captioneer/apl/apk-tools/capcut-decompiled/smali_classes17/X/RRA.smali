.class public LX/RRA;
.super LX/RRB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/RQv;->a(LX/RRC;LX/RQs;)LX/RRC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/RSW;

.field public final synthetic b:LX/RRC;

.field public final synthetic c:LX/RSG;

.field public final synthetic d:LX/RR5;


# direct methods
.method public constructor <init>(LX/RSW;LX/RRC;LX/RSG;LX/RR5;)V
    .locals 0

    iput-object p1, p0, LX/RRA;->a:LX/RSW;

    iput-object p2, p0, LX/RRA;->b:LX/RRC;

    iput-object p3, p0, LX/RRA;->c:LX/RSG;

    iput-object p4, p0, LX/RRA;->d:LX/RR5;

    invoke-direct {p0}, LX/RRB;-><init>()V

    return-void
.end method


# virtual methods
.method public getLong(LX/RRw;)J
    .locals 2

    iget-object v0, p0, LX/RRA;->a:LX/RSW;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/RRw;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RRA;->a:LX/RSW;

    invoke-virtual {v0, p1}, LX/RSW;->getLong(LX/RRw;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/RRA;->b:LX/RRC;

    invoke-interface {v0, p1}, LX/RRC;->getLong(LX/RRw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(LX/RRw;)Z
    .locals 1

    iget-object v0, p0, LX/RRA;->a:LX/RSW;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/RRw;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RRA;->a:LX/RSW;

    invoke-virtual {v0, p1}, LX/RSW;->isSupported(LX/RRw;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/RRA;->b:LX/RRC;

    invoke-interface {v0, p1}, LX/RRC;->isSupported(LX/RRw;)Z

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

    iget-object v0, p0, LX/RRA;->c:LX/RSG;

    return-object v0

    :cond_0
    invoke-static {}, LX/RRJ;->a()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/RRA;->d:LX/RR5;

    return-object v0

    :cond_1
    invoke-static {}, LX/RRJ;->c()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/RRA;->b:LX/RRC;

    invoke-interface {v0, p1}, LX/RRC;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p1, p0}, LX/RRS;->b(LX/RRC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public range(LX/RRw;)LX/RR8;
    .locals 1

    iget-object v0, p0, LX/RRA;->a:LX/RSW;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/RRw;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RRA;->a:LX/RSW;

    invoke-virtual {v0, p1}, LX/RRB;->range(LX/RRw;)LX/RR8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/RRA;->b:LX/RRC;

    invoke-interface {v0, p1}, LX/RRC;->range(LX/RRw;)LX/RR8;

    move-result-object v0

    return-object v0
.end method
