.class public Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$DT;
.implements Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$Kj;
.implements Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$Tu;
.implements Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$du;
.implements Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$eo;
.implements Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$iTx;
.implements Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$rUr;
.implements Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;
.implements Lcom/bytedance/sdk/component/utils/jq$iTx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;
    }
.end annotation


# static fields
.field public static final jq:Landroid/util/SparseIntArray;


# instance fields
.field public BYY:Z

.field public final Bnz:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;

.field public CC:J

.field public volatile DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

.field public HSf:Ljava/util/concurrent/CountDownLatch;

.field public final ID:Ljava/lang/Runnable;

.field public Kj:I

.field public Ol:J

.field public RBd:J

.field public RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

.field public volatile RM:I

.field public SKz:J

.field public Sno:Z

.field public TEa:Landroid/view/Surface;

.field public TGC:Z

.field public Tu:I

.field public UIE:I

.field public VJ:J

.field public volatile Vg:Z

.field public volatile XLH:I

.field public XRt:J

.field public bYZ:Lcom/bytedance/sdk/component/utils/jq;

.field public beM:Z

.field public cfs:Z

.field public dX:Ljava/lang/String;

.field public du:Landroid/view/SurfaceHolder;

.field public eRw:Z

.field public eo:Z

.field public final hV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;",
            ">;>;"
        }
    .end annotation
.end field

.field public iTx:Landroid/graphics/SurfaceTexture;

.field public pfH:Z

.field public qV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final rUr:Z

.field public uki:J

.field public wIF:Z

.field public wSH:J

.field public zhI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->jq:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc9

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Ol:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->uki:J

    const-string v0, "0"

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->dX:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->cfs:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->HSf:Ljava/util/concurrent/CountDownLatch;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->XLH:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->qV:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->TEa:Landroid/view/Surface;

    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$1;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->ID:Ljava/lang/Runnable;

    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Bnz:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->VJ:J

    iput-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RBd:J

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->beM:Z

    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(Ljava/lang/String;)V

    return-void
.end method

.method private BYY()V
    .locals 3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->CC:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Kj:I

    iput-wide v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->wSH:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Sno:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->uki:J

    return-void
.end method

.method public static synthetic DT(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)J
    .locals 1

    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->CC:J

    return-wide v0
.end method

.method private HSf()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->zhI:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->cfs()V

    return-void
.end method

.method public static synthetic Kj(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->uki:J

    return-wide p1
.end method

.method public static synthetic Kj(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Sno:Z

    return p0
.end method

.method public static synthetic Kj(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Vg:Z

    return p1
.end method

.method private RL()V
    .locals 2

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$7;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$7;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic RM(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->zhI()V

    return-void
.end method

.method public static synthetic TGC(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Tu(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)J
    .locals 1

    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->wSH:J

    return-wide v0
.end method

.method public static synthetic Tu(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Ol:J

    return-wide p1
.end method

.method public static synthetic Tu(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->cfs:Z

    return p1
.end method

.method private UIE()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$14;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Ljava/lang/Runnable;)V

    return-void
.end method

.method private XLH()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->zhI:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->zhI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private cfs()V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->TGC:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->TGC:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->zhI:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->zhI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->TGC:Z

    return-void
.end method

.method private dX()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->Ol()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$du;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$rUr;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$iTx;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$Tu;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$Kj;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$eo;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj$DT;)V

    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->RM()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static synthetic du(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)J
    .locals 1

    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->uki:J

    return-wide v0
.end method

.method public static synthetic du(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->CC:J

    return-wide p1
.end method

.method private du(II)V
    .locals 9

    const v6, 0x7fffffff

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->VJ:J

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Kj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Kj:I

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v6, v0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;III)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Kj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void

    :cond_2
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_6

    iget-wide v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->VJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    iget-wide v4, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RBd:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->VJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RBd:J

    iput-wide v7, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->VJ:J

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    invoke-interface {v0, p0, v6}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;I)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Kj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RBd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->beM:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "hasPendingPauseCommand:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Vg:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->HSf()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV()V

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->cfs:Z

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Z)V

    :cond_7
    return-void
.end method

.method private du(J)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Bnz:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;->iTx(J)V

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->wIF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Bnz:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Bnz:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Bnz:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(Ljava/lang/Runnable;)V

    return-void
.end method

.method private du(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->eRw:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private du(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static synthetic du(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH:Z

    return p1
.end method

.method private du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic eRw(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)J
    .locals 1

    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Ol:J

    return-wide v0
.end method

.method public static synthetic eo(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->XLH:I

    return p0
.end method

.method private hV()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->XRt:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    invoke-interface {v0, p0, v2, v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->eo:Z

    return-void
.end method

.method public static synthetic iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;I)I
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    return p1
.end method

.method public static synthetic iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->wSH:J

    return-wide p1
.end method

.method public static synthetic iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;)Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    return-object p1
.end method

.method public static synthetic iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;Lcom/bytedance/sdk/component/utils/jq;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    return-object p1
.end method

.method public static synthetic iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->dX:Ljava/lang/String;

    return-object p1
.end method

.method private iTx(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    invoke-interface/range {v3 .. v8}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(II)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(JJ)V

    return-void
.end method

.method private iTx(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->zhI:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->zhI:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->zhI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private iTx(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->UIE:I

    sget-object v2, Lcom/bytedance/sdk/component/pfH/iTx/iTx$iTx;->iTx:Lcom/bytedance/sdk/component/pfH/iTx/iTx;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "csj_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/bytedance/sdk/component/pfH/iTx/iTx;->iTx(Lcom/bytedance/sdk/component/utils/jq$iTx;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jq;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->beM:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->zhI()V

    return-void
.end method

.method private iTx(II)Z
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "OnError - Error code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Extra code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, -0x3f2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eq p2, v2, :cond_0

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_0

    const/16 v0, 0x320

    if-eq p2, v0, :cond_0

    move v2, v1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static synthetic iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Sno:Z

    return p1
.end method

.method private jq()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$6;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$6;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic pfH(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    return-object p0
.end method

.method public static synthetic rUr(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Kj:I

    return p0
.end method

.method private wIF()V
    .locals 3

    sget-object v2, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->jq:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->UIE:I

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->UIE:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_0
    iget v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->UIE:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private zhI()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "initMediaPlayer: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$10;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$10;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public CC()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Kj:I

    return v0
.end method

.method public DT()Z
    .locals 2

    iget v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const/16 v0, 0xce

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Vg:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Kj(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;)V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Kj()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->rUr()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Ol()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->eRw:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->XLH()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->jq()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->jq()V

    :cond_2
    return-void
.end method

.method public RM()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v1, :cond_5

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Vg:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->beM:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->BYY:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$12;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->eo:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$13;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public SKz()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public Sno()J
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Sno:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->wSH:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->CC:J

    add-long/2addr v0, v3

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->CC:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RBd:J

    return-wide v0
.end method

.method public TGC()V
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[video] MediaPlayerProxy#restart:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->qV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const/16 v0, 0xce

    if-eq v1, v0, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->BYY()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Vg:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Bnz:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;->iTx(Z)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(J)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->ID:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    iget-object v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->ID:Ljava/lang/Runnable;

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->XLH:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->HSf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public Tu()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->bYZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XRt()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public bYZ()Z
    .locals 2

    iget v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const/16 v0, 0xcd

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public du(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Tu:I

    return-void
.end method

.method public du(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xcd

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Ol()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    new-instance v1, Lcom/bykv/vk/openvk/iTx/iTx/iTx/du;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/du;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/du;->iTx(F)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Vg:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RL()V

    :cond_2
    :goto_0
    sget-object v1, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->jq:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->UIE:I

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onPrepared:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->beM:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->BYY:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->beM:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->BYY:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->BYY:Z

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    const/16 v1, 0x64

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public du(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$8;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$8;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public du()Z
    .locals 2

    iget v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const/16 v0, 0xd1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public du(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;II)Z
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "what,extra:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    const/4 v4, 0x0

    if-eq v0, p1, :cond_0

    return v4

    :cond_0
    const/16 v0, -0x3ec

    if-ne p3, v0, :cond_2

    new-instance v3, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;

    invoke-direct {v3, p2, p3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;-><init>(II)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    invoke-interface {v0, p0, v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(II)V

    return v4
.end method

.method public eRw()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->qV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$11;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$11;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public eo()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->Sno()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iTx(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->XLH:I

    return-void
.end method

.method public iTx(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const/16 v0, 0xcf

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const/16 v0, 0xce

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const/16 v0, 0xd1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$2;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public iTx(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(Z)V

    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$3;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Ljava/lang/Runnable;)V

    return-void
.end method

.method public iTx(Landroid/os/Message;)V
    .locals 14

    iget v9, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    iget v8, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[video]  execute , mCurrentState = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " handlerMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget v13, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x1

    const/16 v10, 0xcb

    const/16 v12, 0xc9

    const/16 v2, 0xca

    const/16 v11, 0xcd

    const/16 v3, 0xd0

    const/16 v6, 0xd1

    const/16 v5, 0xce

    const/16 v4, 0xcf

    packed-switch v13, :pswitch_data_0

    :catchall_0
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->Ol()V

    iput v12, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->dX()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->Kj(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;)V

    goto :goto_1

    :cond_2
    iput v10, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    goto :goto_0

    :pswitch_3
    :try_start_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->TEa:Landroid/view/Surface;

    iget-object v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    iget-object v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->TEa:Landroid/view/Surface;

    invoke-interface {v3, v2}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->du(Z)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->HSf:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->HSf()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_4
    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-eq v0, v11, :cond_3

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-ne v0, v6, :cond_b

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->eo()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->XRt:J

    iput v5, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    iget-wide v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Ol:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[video] OP_START, seekTo:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Ol:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    iget-wide v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Ol:J

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Tu:I

    invoke-interface {v3, v1, v2, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(JI)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Ol:J

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->cfs:Z

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Z)V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_5
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Sno:Z

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->CC:J

    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->wSH:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->CC:J

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Sno:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->wSH:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->uki:J

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-eq v0, v5, :cond_6

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-eq v0, v4, :cond_6

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-ne v0, v6, :cond_b

    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->rUr()V

    iput v4, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Vg:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->Tu(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_6
    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-ne v0, v3, :cond_b

    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->pfH()V

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_7
    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-eq v0, v11, :cond_9

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-eq v0, v5, :cond_9

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-eq v0, v4, :cond_9

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-ne v0, v6, :cond_b

    :cond_9
    :try_start_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->DT()V

    iput v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_8
    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-eq v0, v5, :cond_a

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-eq v0, v4, :cond_a

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-ne v0, v6, :cond_b

    :cond_a
    :try_start_7
    iget-object v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Tu:I

    invoke-interface {v3, v1, v2, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(JI)V

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_9
    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->BYY()V

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-eq v0, v12, :cond_e

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    if-ne v0, v10, :cond_b

    goto :goto_4

    :cond_b
    const/16 v0, 0xc8

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH:Z

    if-nez v0, :cond_0

    new-instance v3, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;

    const/16 v0, 0x134

    invoke-direct {v3, v0, v8}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;-><init>(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;->iTx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    invoke-interface {v0, p0, v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;)V

    goto :goto_3

    :cond_d
    iput-boolean v7, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH:Z

    goto/16 :goto_0

    :cond_e
    :goto_4
    :try_start_8
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Ljava/lang/String;)V

    :cond_f
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Sno()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setDataSource\uff1a try paly local:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->Kj()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Ljava/lang/String;)V

    :goto_5
    iput v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setDataSource\uff1a paly net:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->bYZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du:I

    const/16 v1, 0x17

    if-ne v0, v7, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->bYZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setDataSource\uff1a  url"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->bYZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setDataSource\uff1a MediaDataSource url"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->bYZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_13
    nop

    sget-object v0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/DT/iTx$du;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/du/DT/iTx;

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/DT/iTx;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->Kj()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Landroid/view/SurfaceHolder;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->du(Z)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->HSf:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->HSf()V

    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method public iTx(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(Z)V

    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$4;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Ljava/lang/Runnable;)V

    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;)V
    .locals 3

    const/16 v0, 0xd1

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    sget-object v1, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->jq:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->UIE:I

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->ID:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;I)V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;IIII)V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    invoke-interface {v0, p0, p2, p3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->beM:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->beM:Z

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$5;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public iTx(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->wIF:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->iTx(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$9;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$9;-><init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public iTx(ZJZ)V
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[video] MediaPlayerProxy#start firstSeekToPosition="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",isFirst :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isPauseOtherMusicVolume="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->zhI()V

    iput-boolean p4, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->cfs:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->qV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Vg:Z

    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(Z)V

    if-eqz p1, :cond_3

    iput-wide p2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Ol:J

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->UIE()V

    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->ID:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    iget-object v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->ID:Ljava/lang/Runnable;

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->XLH:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->HSf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->du(J)V

    goto :goto_1
.end method

.method public iTx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->eo:Z

    return v0
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;II)Z
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "what="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->wIF()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->ID:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->jq()V

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->qV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->qV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;

    invoke-direct {v3, p2, p3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;-><init>(II)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    invoke-interface {v0, p0, v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;)V

    goto :goto_0

    :cond_4
    return v4
.end method

.method public pfH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->eRw:Z

    return v0
.end method

.method public rUr()Z
    .locals 2

    iget v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const/16 v0, 0xcf

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Vg:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public uki()J
    .locals 5

    iget-wide v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->SKz:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    iget v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const/16 v0, 0xce

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const/16 v0, 0xcf

    if-ne v1, v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->eRw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->SKz:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->SKz:J

    return-wide v0
.end method

.method public wSH()J
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->pfH()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    iget v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const/16 v0, 0xce

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RM:I

    const/16 v0, 0xcf

    if-ne v1, v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->TGC()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-wide v2
.end method
