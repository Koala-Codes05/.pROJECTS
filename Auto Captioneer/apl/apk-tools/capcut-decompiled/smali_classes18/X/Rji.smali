.class public LX/Rji;
.super LX/Rjf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Rjh;
    }
.end annotation


# static fields
.field public static b:LX/Rjn;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/security/PrivateKey;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rjn;

    invoke-direct {v0}, LX/Rjn;-><init>()V

    sput-object v0, LX/Rji;->b:LX/Rjn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/Rjh;

    invoke-direct {v0}, LX/Rjh;-><init>()V

    invoke-direct {p0, v0}, LX/Rji;-><init>(LX/Rjh;)V

    return-void
.end method

.method public constructor <init>(LX/Rjh;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Rjf;-><init>(LX/Rjg;)V

    iget-object v0, p1, LX/Rjh;->k:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/Rjh;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Rjh;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Rjh;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/IQu;->a(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Rjh;->i:Ljava/lang/String;

    invoke-static {v0}, LX/IQu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/Rji;->c:Ljava/lang/String;

    iget-object v0, p1, LX/Rjh;->m:Ljava/lang/String;

    iput-object v0, p0, LX/Rji;->d:Ljava/lang/String;

    iget-object v0, p1, LX/Rjh;->j:Ljava/util/Collection;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/Rji;->e:Ljava/util/Collection;

    iget-object v0, p1, LX/Rjh;->k:Ljava/security/PrivateKey;

    iput-object v0, p0, LX/Rji;->f:Ljava/security/PrivateKey;

    iget-object v0, p1, LX/Rjh;->l:Ljava/lang/String;

    iput-object v0, p0, LX/Rji;->g:Ljava/lang/String;

    iget-object v0, p1, LX/Rjh;->n:Ljava/lang/String;

    iput-object v0, p0, LX/Rji;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/Rjh;->j:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_2
.end method
