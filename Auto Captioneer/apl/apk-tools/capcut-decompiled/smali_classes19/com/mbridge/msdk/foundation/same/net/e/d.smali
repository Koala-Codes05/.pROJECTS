.class public final Lcom/mbridge/msdk/foundation/same/net/e/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/e/d$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Z

.field public af:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RequestUrlUtil"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->P:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->b:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_MONITOR_DEFAULT:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->e:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_PRIVACY:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->f:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_REVENUE_DEFAULT:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_MONITOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->j:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_REVENUE:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->k:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    const/16 v1, 0x24a1

    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->m:I

    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->n:I

    const/16 v0, 0x2704

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->o:I

    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->p:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->q:Z

    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->s:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->t:Ljava/util/ArrayList;

    iput v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->u:I

    iput v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Q:Ljava/lang/String;

    const-string v0, "/bid"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->R:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->x:Ljava/lang/String;

    const-string v0, "/sdk/customid"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->z:Ljava/lang/String;

    const-string v0, "/image"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->A:Ljava/lang/String;

    const-string v0, "/load"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->U:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->B:Ljava/lang/String;

    const-string v0, "/mapping"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->E:Ljava/lang/String;

    const-string v0, "/batchPaidEvent"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->X:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->F:Ljava/lang/String;

    const-string v0, "/setting"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->H:Ljava/lang/String;

    const-string v0, "/rewardsetting"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->J:Ljava/lang/String;

    const-string v0, "/appwall/setting"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->aa:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->L:Ljava/lang/String;

    const-string v0, "/openapi/ad/v3"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ab:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->M:Ljava/lang/String;

    const-string v0, "/openapi/ad/v4"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ac:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ac:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->N:Ljava/lang/String;

    const-string v0, "/openapi/ad/v5"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ad:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ad:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->O:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ae:Z

    iput v3, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->af:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/e/d;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "(https|http)://[-A-Za-z0-9{}+&@#/%?=~_|!:,.;]+[-A-Za-z0-9+&@#/%=~_|]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RequestUrlUtil"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static f()Lcom/mbridge/msdk/foundation/same/net/e/d;
    .locals 1

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    nop

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RequestUrlUtil"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->O:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->M:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    const-string v3, "{}"

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->B:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->af:I

    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->u:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->t:Ljava/util/ArrayList;

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->u:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b()V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->c()V

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->q:Z

    if-eqz v0, :cond_3

    iput v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->u:I

    iput v2, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    :cond_3
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RequestUrlUtil"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final b()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->K:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->L:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->af:I

    return v0
.end method

.method public final e()V
    .locals 11

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->q()Lcom/mbridge/msdk/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/a;->g()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->o:I

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->F:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->F()Lcom/mbridge/msdk/c/d;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->e()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->n:I

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->E:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->F()Lcom/mbridge/msdk/c/d;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/mbridge/msdk/c/d;->a()I

    move-result v0

    if-eq v0, v7, :cond_2

    sget-object v5, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const-string v0, "t_r_t"

    invoke-virtual {v1, v0, v7}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "monitor"

    const-string v0, "type"

    invoke-virtual {v5, v1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_1

    if-eq v9, v7, :cond_1

    const/4 v9, 0x0

    :cond_1
    new-instance v5, Lcom/mbridge/msdk/tracker/w$a;

    invoke-direct {v5}, Lcom/mbridge/msdk/tracker/w$a;-><init>()V

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/w$a;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>()V

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/v;)Lcom/mbridge/msdk/tracker/w$a;

    if-ne v9, v7, :cond_c

    new-instance v8, Lcom/mbridge/msdk/tracker/o;

    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-direct {v4, v6}, Lcom/mbridge/msdk/foundation/same/report/l;-><init>(B)V

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->j:Ljava/lang/String;

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->n:I

    invoke-direct {v8, v4, v1, v0}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v5, v9, v8}, Lcom/mbridge/msdk/tracker/w$a;->a(ILcom/mbridge/msdk/tracker/o;)Lcom/mbridge/msdk/tracker/w$a;

    sget-object v4, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const v1, 0x240c8400

    const-string v0, "t_m_e_t"

    invoke-virtual {v4, v0, v1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/tracker/w$a;->e(I)Lcom/mbridge/msdk/tracker/w$a;

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const-string v0, "t_m_e_s"

    const/16 v4, 0x32

    invoke-virtual {v1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/tracker/w$a;->a(I)Lcom/mbridge/msdk/tracker/w$a;

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const-string v0, "t_m_r_c"

    invoke-virtual {v1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/tracker/w$a;->d(I)Lcom/mbridge/msdk/tracker/w$a;

    sget-object v4, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const/16 v1, 0x3a98

    const-string v0, "t_m_t"

    invoke-virtual {v4, v0, v1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/tracker/w$a;->b(I)Lcom/mbridge/msdk/tracker/w$a;

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const-string v0, "t_m_r_t_s"

    invoke-virtual {v1, v0, v7}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/tracker/w$a;->c(I)Lcom/mbridge/msdk/tracker/w$a;

    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/w$a;->a()Lcom/mbridge/msdk/tracker/w;

    move-result-object v7

    invoke-static {}, Lcom/mbridge/msdk/tracker/t;->a()Lcom/mbridge/msdk/tracker/t;

    move-result-object v5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v10}, Lcom/mbridge/msdk/c/d;->b()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v4, v7, v1, v0}, Lcom/mbridge/msdk/tracker/t;->a(Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;ILorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->aq()I

    move-result v0

    if-ne v0, v6, :cond_b

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->aq()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->s:I

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/c/b;->z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ae:Z

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->J()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->J()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->J()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v1, "v"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->M:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ac:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->ad:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->A:Ljava/lang/String;

    :cond_3
    const-string v1, "hb"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->B:Ljava/lang/String;

    :cond_4
    const-string v1, "lg"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    const-string v1, "lgt"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->b()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->c()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    new-instance v8, Lcom/mbridge/msdk/tracker/o;

    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->E:Ljava/lang/String;

    invoke-direct {v8, v1, v0, v2}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
