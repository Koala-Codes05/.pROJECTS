.class public final LX/Nv3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Nv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LX/Nv0;

.field public final b:LX/1bK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1bK<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:LX/0gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0gr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:LX/0gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0gr<",
            "LX/Nuz;",
            ">;"
        }
    .end annotation
.end field

.field public e:LX/0gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0gr<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nv0;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Nv3;->a:LX/Nv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Nv3;->f:Ljava/lang/String;

    new-instance v1, LX/1bK;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v4, v0, v2}, LX/1bK;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/Nv3;->b:LX/1bK;

    new-instance v1, LX/0gr;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gr;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Nv3;->c:LX/0gr;

    new-instance v0, LX/0gr;

    invoke-direct {v0, v2}, LX/0gr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Nv3;->d:LX/0gr;

    new-instance v3, LX/0gr;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v2}, LX/0gr;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/Nv3;->e:LX/0gr;

    iget v1, p1, LX/Nv0;->q:I

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v0, p0, LX/Nv3;->b:LX/1bK;

    invoke-virtual {v0, v2}, LX/1bK;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b([Ljava/lang/String;)LX/0hV;
    .locals 3

    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected journal line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(I)LX/0hT;
    .locals 3

    if-nez p1, :cond_0

    new-instance v1, LX/0hT;

    iget-object v0, p0, LX/Nv3;->a:LX/Nv0;

    iget-object v0, v0, LX/Nv0;->o:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0hT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Nv3;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0hT;->a(Ljava/lang/String;)LX/0hT;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, LX/0hT;

    iget-object v0, p0, LX/Nv3;->a:LX/Nv0;

    iget-object v0, v0, LX/Nv0;->o:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0hT;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Nv3;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hT;->a(Ljava/lang/String;)LX/0hT;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()LX/1bK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/1bK<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Nv3;->b:LX/1bK;

    return-object v0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    iget-object v0, p0, LX/Nv3;->a:LX/Nv0;

    iget v0, v0, LX/Nv0;->q:I

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    :try_start_0
    array-length v3, p1

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v2, p0, LX/Nv3;->b:LX/1bK;

    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1bK;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, p1}, LX/Nv3;->b([Ljava/lang/String;)LX/0hV;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0, p1}, LX/Nv3;->b([Ljava/lang/String;)LX/0hV;

    move-result-object v0

    throw v0
.end method

.method public final b()LX/0gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0gr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Nv3;->c:LX/0gr;

    return-object v0
.end method

.method public final b(I)LX/0hT;
    .locals 4

    const-string v3, ".tmp"

    if-nez p1, :cond_0

    new-instance v2, LX/0hT;

    iget-object v0, p0, LX/Nv3;->a:LX/Nv0;

    iget-object v0, v0, LX/Nv0;->o:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0hT;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Nv3;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hT;->a(Ljava/lang/String;)LX/0hT;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, LX/0hT;

    iget-object v0, p0, LX/Nv3;->a:LX/Nv0;

    iget-object v0, v0, LX/Nv0;->o:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0hT;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Nv3;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hT;->a(Ljava/lang/String;)LX/0hT;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()LX/0gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0gr<",
            "LX/Nuz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Nv3;->d:LX/0gr;

    return-object v0
.end method

.method public final d()LX/0gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0gr<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Nv3;->e:LX/0gr;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Nv3;->b:LX/1bK;

    invoke-virtual {v0}, LX/1bK;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nv3;->f:Ljava/lang/String;

    return-object v0
.end method
