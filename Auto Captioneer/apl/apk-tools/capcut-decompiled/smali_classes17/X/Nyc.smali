.class public LX/Nyc;
.super LX/Nyd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/Nyd<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lorg/json/JSONObject;

.field public final j:LX/Icv;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lcom/vega/core/net/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vega/core/net/Response<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/Icv;Ljava/lang/String;ZLcom/vega/core/net/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "LX/Icv;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vega/core/net/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p8, p9, p10, p11}, LX/Nyd;-><init>(LX/Icv;Ljava/lang/String;ZLcom/vega/core/net/Response;)V

    iput-object p1, p0, LX/Nyc;->b:Ljava/lang/String;

    iput p2, p0, LX/Nyc;->d:I

    iput-object p3, p0, LX/Nyc;->e:Ljava/lang/String;

    iput-object p4, p0, LX/Nyc;->f:Ljava/lang/String;

    iput-object p5, p0, LX/Nyc;->g:Ljava/lang/String;

    iput-object p6, p0, LX/Nyc;->h:Ljava/lang/String;

    iput-object p7, p0, LX/Nyc;->i:Lorg/json/JSONObject;

    iput-object p8, p0, LX/Nyc;->j:LX/Icv;

    iput-object p9, p0, LX/Nyc;->k:Ljava/lang/String;

    iput-boolean p10, p0, LX/Nyc;->l:Z

    iput-object p11, p0, LX/Nyc;->m:Lcom/vega/core/net/Response;

    return-void
.end method


# virtual methods
.method public a()LX/Icv;
    .locals 1

    iget-object v0, p0, LX/Nyc;->j:LX/Icv;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nyc;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX/Nyc;->l:Z

    return v0
.end method

.method public d()Lcom/vega/core/net/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vega/core/net/Response<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Nyc;->m:Lcom/vega/core/net/Response;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nyc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LX/Nyc;->d:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nyc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nyc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nyc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nyc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/Nyc;->i:Lorg/json/JSONObject;

    return-object v0
.end method
