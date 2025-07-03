.class public final LX/FCg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/FCh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LX/FCn;

.field public b:Z

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:LX/FKN;

.field public e:LX/FD0;

.field public f:Ljava/lang/String;

.field public g:LX/90O;

.field public h:LX/FKE;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/FCg;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LX/90O;)LX/FCg;
    .locals 0

    iput-object p1, p0, LX/FCg;->g:LX/90O;

    return-object p0
.end method

.method public final a(LX/FCn;)LX/FCg;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FCg;->a:LX/FCn;

    return-object p0
.end method

.method public final a(LX/FD0;)LX/FCg;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FCg;->e:LX/FD0;

    return-object p0
.end method

.method public final a(LX/FKE;)LX/FCg;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FCg;->h:LX/FKE;

    return-object p0
.end method

.method public final a(LX/FKN;)LX/FCg;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FCg;->d:LX/FKN;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)LX/FCg;
    .locals 0

    iput-object p1, p0, LX/FCg;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)LX/FCg;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FCg;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)LX/FCg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/FCg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FCg;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)LX/FCg;
    .locals 0

    iput-boolean p1, p0, LX/FCg;->b:Z

    return-object p0
.end method

.method public final a()LX/FCh;
    .locals 2

    new-instance v1, LX/FCh;

    invoke-direct {v1}, LX/FCh;-><init>()V

    iget-object v0, p0, LX/FCg;->a:LX/FCn;

    invoke-static {v1, v0}, LX/FCh;->a(LX/FCh;LX/FCn;)V

    iget-boolean v0, p0, LX/FCg;->b:Z

    invoke-static {v1, v0}, LX/FCh;->a(LX/FCh;Z)V

    iget-object v0, p0, LX/FCg;->c:Ljava/util/Map;

    invoke-static {v1, v0}, LX/FCh;->a(LX/FCh;Ljava/util/Map;)V

    iget-object v0, p0, LX/FCg;->d:LX/FKN;

    invoke-static {v1, v0}, LX/FCh;->a(LX/FCh;LX/FKN;)V

    iget-object v0, p0, LX/FCg;->e:LX/FD0;

    invoke-static {v1, v0}, LX/FCh;->a(LX/FCh;LX/FD0;)V

    iget-object v0, p0, LX/FCg;->f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FCh;->a(LX/FCh;Ljava/lang/String;)V

    iget-object v0, p0, LX/FCg;->g:LX/90O;

    invoke-static {v1, v0}, LX/FCh;->a(LX/FCh;LX/90O;)V

    iget-object v0, p0, LX/FCg;->h:LX/FKE;

    invoke-static {v1, v0}, LX/FCh;->a(LX/FCh;LX/FKE;)V

    iget-boolean v0, p0, LX/FCg;->i:Z

    invoke-static {v1, v0}, LX/FCh;->b(LX/FCh;Z)V

    return-object v1
.end method

.method public final b(Z)LX/FCg;
    .locals 0

    iput-boolean p1, p0, LX/FCg;->i:Z

    return-object p0
.end method
