.class public final LX/FCh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FCg;,
        LX/FCj;
    }
.end annotation


# static fields
.field public static final a:LX/FCj;


# instance fields
.field public b:LX/FCn;

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:LX/FKN;

.field public f:LX/FD0;

.field public g:Ljava/lang/String;

.field public h:LX/90O;

.field public i:LX/FKE;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCj;

    invoke-direct {v0}, LX/FCj;-><init>()V

    sput-object v0, LX/FCh;->a:LX/FCj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/FCh;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(LX/FCh;LX/90O;)V
    .locals 0

    iput-object p1, p0, LX/FCh;->h:LX/90O;

    return-void
.end method

.method public static final synthetic a(LX/FCh;LX/FCn;)V
    .locals 0

    iput-object p1, p0, LX/FCh;->b:LX/FCn;

    return-void
.end method

.method public static final synthetic a(LX/FCh;LX/FD0;)V
    .locals 0

    iput-object p1, p0, LX/FCh;->f:LX/FD0;

    return-void
.end method

.method public static final synthetic a(LX/FCh;LX/FKE;)V
    .locals 0

    iput-object p1, p0, LX/FCh;->i:LX/FKE;

    return-void
.end method

.method public static final synthetic a(LX/FCh;LX/FKN;)V
    .locals 0

    iput-object p1, p0, LX/FCh;->e:LX/FKN;

    return-void
.end method

.method public static final synthetic a(LX/FCh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FCh;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LX/FCh;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/FCh;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(LX/FCh;Z)V
    .locals 0

    iput-boolean p1, p0, LX/FCh;->c:Z

    return-void
.end method

.method public static final synthetic b(LX/FCh;Z)V
    .locals 0

    iput-boolean p1, p0, LX/FCh;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/FCh;->c:Z

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/FCh;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final c()LX/FKN;
    .locals 1

    iget-object v0, p0, LX/FCh;->e:LX/FKN;

    return-object v0
.end method

.method public final d()LX/FD0;
    .locals 1

    iget-object v0, p0, LX/FCh;->f:LX/FD0;

    return-object v0
.end method

.method public final e()LX/FCn;
    .locals 1

    iget-object v0, p0, LX/FCh;->b:LX/FCn;

    return-object v0
.end method

.method public final f()LX/90O;
    .locals 1

    iget-object v0, p0, LX/FCh;->h:LX/90O;

    return-object v0
.end method

.method public final g()LX/FKE;
    .locals 1

    iget-object v0, p0, LX/FCh;->i:LX/FKE;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FCh;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LX/FCh;->j:Z

    return v0
.end method
