.class public final LX/LUZ;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Z

.field public c:I

.field public d:LX/LTk;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:LX/LUI;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public p:I

.field public q:Ljava/lang/Integer;

.field public r:Lorg/json/JSONObject;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "export"

    iput-object v0, p0, LX/LUZ;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/LUZ;->l:Ljava/lang/String;

    iput-object v0, p0, LX/LUZ;->m:Ljava/lang/String;

    iput-object v0, p0, LX/LUZ;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, LX/LUZ;->c:I

    return-void
.end method

.method public final a(LX/LTk;)V
    .locals 0

    iput-object p1, p0, LX/LUZ;->d:LX/LTk;

    return-void
.end method

.method public final a(LX/LUI;)V
    .locals 0

    iput-object p1, p0, LX/LUZ;->h:LX/LUI;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/LUZ;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/LUZ;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LUZ;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/LUZ;->t:Ljava/util/Map;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/LUZ;->r:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/LUZ;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/LUZ;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/LUZ;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/LUZ;->p:I

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/LUZ;->q:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/LUZ;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/LUZ;->j:Z

    return-void
.end method

.method public final c()LX/LTk;
    .locals 1

    iget-object v0, p0, LX/LUZ;->d:LX/LTk;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LUZ;->s:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LX/LUZ;->k:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LUZ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, LX/LUZ;->o:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LX/LUZ;->u:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/LUZ;->f:Z

    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/LUZ;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()LX/LUI;
    .locals 1

    iget-object v0, p0, LX/LUZ;->h:LX/LUI;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/LUZ;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LX/LUZ;->k:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LUZ;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LUZ;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/LUZ;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LX/LUZ;->o:Z

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LX/LUZ;->p:I

    return v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/LUZ;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/LUZ;->r:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LUZ;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
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

    iget-object v0, p0, LX/LUZ;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, LX/LUZ;->u:Z

    return v0
.end method
