.class public Lcom/applovin/impl/sdk/j;
.super Ljava/lang/Object;


# static fields
.field public static u0:Lcom/applovin/impl/sdk/j;

.field public static v0:Landroid/content/Context;

.field public static final w0:J

.field public static final x0:Z

.field public static volatile y0:Lcom/applovin/impl/q;

.field public static final z0:Ljava/lang/Object;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public a:Ljava/lang/String;

.field public final a0:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Ljava/lang/ref/WeakReference;

.field public final b0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:J

.field public c0:Ljava/util/List;

.field public d:J

.field public final d0:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/applovin/sdk/AppLovinSdkSettings;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/applovin/mediation/MaxSegmentCollection;

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public i0:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public j0:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public k0:I

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public l0:Ljava/lang/String;

.field public volatile m:Lcom/applovin/sdk/AppLovinSdk;

.field public m0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

.field public final n:Lcom/applovin/impl/sdk/n;

.field public final n0:Ljava/lang/Object;

.field public final o:Lcom/applovin/impl/la;

.field public o0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public p0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s0:Lcom/applovin/impl/yl;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t0:Lcom/applovin/impl/yl;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/j;->z0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/applovin/impl/sdk/j;->w0:J

    :try_start_0
    sget-object v0, Lcom/applovin/impl/sdk/-$$Lambda$1;->INSTANCE:Lcom/applovin/impl/sdk/-$$Lambda$1;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/sdk/j;->x0:Z

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/applovin/impl/sdk/j;->x0:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/n;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/impl/sdk/n;

    new-instance v0, Lcom/applovin/impl/la;

    invoke-direct {v0, p0}, Lcom/applovin/impl/la;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->o:Lcom/applovin/impl/la;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/applovin/impl/sdk/j;->g0:Z

    iput-boolean v2, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    iput-boolean v2, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    iput-boolean v2, p0, Lcom/applovin/impl/sdk/j;->j0:Z

    iput v2, p0, Lcom/applovin/impl/sdk/j;->k0:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->n0:Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/j;->o0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcom/applovin/impl/jn;

    new-instance v1, Lcom/applovin/impl/sdk/-$$Lambda$j$11;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/-$$Lambda$j$11;-><init>(Lcom/applovin/impl/sdk/j;)V

    const-string v0, "scheduleAdLoadIntegrationError"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->s0:Lcom/applovin/impl/yl;

    new-instance v2, Lcom/applovin/impl/jn;

    new-instance v1, Lcom/applovin/impl/sdk/-$$Lambda$j$15;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/-$$Lambda$j$15;-><init>(Lcom/applovin/impl/sdk/j;)V

    const-string v0, "sdkInit"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->t0:Lcom/applovin/impl/yl;

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/j;->c:J

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/j;->g0:Z

    invoke-static {}, Lcom/applovin/impl/sdk/j;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/j;->v0:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/sdk/j;

    if-nez v0, :cond_1

    sput-object p0, Lcom/applovin/impl/sdk/j;->u0:Lcom/applovin/impl/sdk/j;

    :goto_0
    return-void

    :cond_1
    const-string v1, "AppLovinSdk"

    const-string v0, "Multiple SDK instances detected"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "As of version 12.0.0, the AppLovin MAX SDK requires Java 8. For more information visit our docs: https://developers.applovin.com/en/android/overview/integration"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private synthetic A0()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v1, "AppLovinSdk"

    const-string v0, "Timing out adapters init..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tm;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->H0()V

    return-void
.end method

.method private synthetic B0()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v3

    new-instance v2, Lcom/applovin/impl/jm;

    iget v0, p0, Lcom/applovin/impl/sdk/j;->k0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/sdk/j;->k0:I

    new-instance v0, Lcom/applovin/impl/sdk/j$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/j$c;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-direct {v2, v1, p0, v0}, Lcom/applovin/impl/jm;-><init>(ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/jm$b;)V

    sget-object v0, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method private synthetic C0()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/ob;->b(Lcom/applovin/impl/sdk/j;)V

    :cond_0
    return-void
.end method

.method private synthetic D0()V
    .locals 6

    iget-object v3, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/e4;->a(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v4

    const-string v2, "AppLovinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "non-MAX mediation detected, mediation provider is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/applovin/impl/sj;->g3:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->O0()V

    :cond_2
    sget-object v0, Lcom/applovin/impl/sj;->f3:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v1, "AppLovinSdk"

    const-string v0, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->P0()V

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic E0()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s0:Lcom/applovin/impl/yl;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic F0()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t0:Lcom/applovin/impl/yl;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic G0()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/uj;->I:Lcom/applovin/impl/uj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/uj;)V

    return-void
.end method

.method private I0()Lcom/applovin/impl/sdk/q;
    .locals 3

    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/wh;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/q;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/q;-><init>(Lcom/applovin/impl/sdk/j;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "AppLovinSdk"

    const-string v0, "Failed to initialize Privacy Sandbox Service"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private J0()V
    .locals 6

    sget-object v0, Lcom/applovin/impl/sj;->o3:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$j$12;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/-$$Lambda$j$12;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-static {v1, v2, v3, p0, v0}, Lcom/applovin/impl/hr;->a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/hr;

    return-void
.end method

.method private K0()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Initializing SDK in non-MAX environment..."

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/j;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Consent flow is already shown. Initializing SDK in MAX environment..."

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/j;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->j()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Consent flow is not enabled. Initializing SDK in MAX environment..."

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/j;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->m0()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/sdk/j$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/j$b;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/h4;->b(Landroid/app/Activity;Lcom/applovin/impl/h4$b;)V

    return-void
.end method

.method private M0()V
    .locals 14

    sget-object v13, Lcom/applovin/impl/sdk/j;->v0:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/vj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v12

    invoke-static {v13}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/sdk/SessionTracker;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/v;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->U()Lcom/applovin/impl/ag;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    invoke-static {p0}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    const-string v2, "AppLovinSdk"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Please double-check that you entered your SDK key correctly ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    const-string v0, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Cross Promo SDK has been deprecated and is no longer supported"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v0, "terms_flow_settings"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Terms flow has been removed. Please migrate to our Terms and Privacy Policy flow. For more information visit our docs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/applovin/impl/yp;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, Lcom/applovin/impl/yp;->b(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v13}, Lcom/applovin/impl/yp;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v0, v6}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/tj;

    move-result-object v4

    sget-object v1, Lcom/applovin/impl/sj;->l:Lcom/applovin/impl/sj;

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/applovin/impl/ze;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-static {v9, v8, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "is_supported"

    invoke-static {v10, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "name"

    const-string v0, "unknown"

    invoke-static {v10, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    invoke-static {v13}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v1, Lcom/applovin/impl/uj;->c:Lcom/applovin/impl/uj;

    invoke-virtual {v3, v1, v4, v7}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v6, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v7}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    :goto_1
    sget-object v1, Lcom/applovin/impl/uj;->d:Lcom/applovin/impl/uj;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Initializing SDK for non-maiden launch"

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-boolean v6, p0, Lcom/applovin/impl/sdk/j;->j0:Z

    :goto_2
    sget-object v2, Lcom/applovin/impl/uj;->e:Lcom/applovin/impl/uj;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lcom/applovin/impl/yp;->f(Ljava/lang/String;)I

    move-result v1

    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-le v0, v1, :cond_c

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ka;->e:Lcom/applovin/impl/ka;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/Map;J)V

    return-void

    :cond_d
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Initializing SDK for maiden launch"

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    sget-object v1, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    invoke-virtual {v12}, Lcom/applovin/impl/h4;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v7}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Please update to the latest adapter versions. Incompatible adapter(s) found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private N0()V
    .locals 8

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->M0()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isExceptionHandlerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sj;->u:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/j;)V

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v0, "initialization_delay_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/sj;->j4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v5

    new-instance v2, Lcom/applovin/impl/jn;

    new-instance v1, Lcom/applovin/impl/sdk/-$$Lambda$j$6;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/-$$Lambda$j$6;-><init>(Lcom/applovin/impl/sdk/j;)V

    const/4 v7, 0x1

    const-string v0, "scheduleAdLoadIntegrationErrorAuto"

    invoke-direct {v2, p0, v7, v0, v1}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v6, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    int-to-long v3, v3

    invoke-virtual {v5, v2, v6, v3, v4}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v5

    new-instance v2, Lcom/applovin/impl/jn;

    new-instance v1, Lcom/applovin/impl/sdk/-$$Lambda$j$13;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/-$$Lambda$j$13;-><init>(Lcom/applovin/impl/sdk/j;)V

    const-string v0, "scheduleSdkInit"

    invoke-direct {v2, p0, v7, v0, v1}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v2, v6, v3, v4}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    return-void
.end method

.method private O()Ljava/util/Map;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, Lcom/applovin/impl/sj;->k4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private P0()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->U()Lcom/applovin/impl/ag;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/sdk/j$d;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/j$d;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/ag;)V

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ag;->a(Lcom/applovin/impl/ag$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/q;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/j;->y0:Lcom/applovin/impl/q;

    if-nez v0, :cond_1

    sget-object v1, Lcom/applovin/impl/sdk/j;->z0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/applovin/impl/sdk/j;->y0:Lcom/applovin/impl/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/q;

    invoke-direct {v0, p0}, Lcom/applovin/impl/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/applovin/impl/sdk/j;->y0:Lcom/applovin/impl/q;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/applovin/impl/sdk/j;->y0:Lcom/applovin/impl/q;

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->o0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/j;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "string"

    invoke-virtual {v2, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/j;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/List;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    const-string v1, "eaf"

    const-string v0, ""

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/j;->g0:Z

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/applovin/impl/sdk/j;->v0:Landroid/content/Context;

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->o0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->M0()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->attachAppLovinSdk(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getPluginVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting plugin version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinSdk"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/tj;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/sj;->K3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->isExceptionHandlerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sj;->u:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/j;)V

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s0:Lcom/applovin/impl/yl;

    sget-object v2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t0:Lcom/applovin/impl/yl;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/tj;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/sj;->K3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v0, "error_messages"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "AppLovinSdk"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->K0()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->o0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->o0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/wp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/j;->d:J

    invoke-static {p1, p0}, Lcom/applovin/impl/e4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/e4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/pe;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/pe;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/pe;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-static {p1, p0}, Lcom/applovin/impl/pe;->g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v3

    new-instance v2, Lcom/applovin/impl/jm;

    iget v0, p0, Lcom/applovin/impl/sdk/j;->k0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/sdk/j;->k0:I

    new-instance v0, Lcom/applovin/impl/sdk/j$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/j$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-direct {v2, v1, p0, v0}, Lcom/applovin/impl/jm;-><init>(ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/jm$b;)V

    sget-object v0, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->P0()V

    return-void
.end method

.method private synthetic d(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v1, "AppLovinSdk"

    const-string v0, "Calling back publisher\'s initialization completion handler..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->o0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "details"

    const-string v0, "admob"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_message"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->V:Lcom/applovin/impl/ka;

    const-string v0, "adapterVersionMismatch"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->J0()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v0, "AppLovinSdk"

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/applovin/impl/sm;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sm;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/lang/Object;

    return-object p0
.end method

.method public static l()J
    .locals 2

    sget-wide v0, Lcom/applovin/impl/sdk/j;->w0:J

    return-wide v0
.end method

.method public static synthetic lambda$6HsM4FkAXL02YUKuBYKLnxswkwY(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->G0()V

    return-void
.end method

.method public static synthetic lambda$9rUToyozq4DSLlvHh61Vxt41sfM(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method

.method public static synthetic lambda$FXsxHUUKn5tD4MU-9ypVEgMKATo(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->E0()V

    return-void
.end method

.method public static synthetic lambda$MkmkqZTqQ-lFegFsO7tRElxJ75o(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->N0()V

    return-void
.end method

.method public static synthetic lambda$NeUY5tajDrQEPL0euy2_v0BZkG8(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$OQuvsu2MJ-yhqp4XYGmrqQd3qPc(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$PRLuKemdMFhDcyeOtodjwPDOcDY(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$QdbMgInLA1TXCG47jYI_tH-g-Xo(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->C0()V

    return-void
.end method

.method public static synthetic lambda$VoN_RQx6_HIp39E_lmjQBBbpGVE(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->d(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static synthetic lambda$ejNynRqOnPsCd_FntlXlUf931UA(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->B0()V

    return-void
.end method

.method public static synthetic lambda$luvJWfD3BrFmH4yiRKpXFWpWRmg(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static synthetic lambda$o4FKI4PMh7nuMA3y_enLmPIwSsg(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->F0()V

    return-void
.end method

.method public static synthetic lambda$xE3OGs6_2Tw9ndo2eEqxfwb9z5M(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->A0()V

    return-void
.end method

.method public static synthetic lambda$xLWEc-9riY-QEIr1IDydCrFC5Ik(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static synthetic lambda$xqGixM4UAe73qgbL1mPhtFB3iIA(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->D0()V

    return-void
.end method

.method public static m()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Landroid/content/Context;

    return-object v0
.end method

.method public static w0()Z
    .locals 1

    sget-boolean v0, Lcom/applovin/impl/sdk/j;->x0:Z

    return v0
.end method


# virtual methods
.method public A()Lcom/applovin/impl/sdk/l;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/l;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/l;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->A:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/l;

    return-object v2
.end method

.method public B()Lcom/applovin/impl/sdk/m;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/m;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->C:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/m;

    return-object v2
.end method

.method public C()Lcom/applovin/impl/ca;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/ca;

    invoke-direct {v2, p0}, Lcom/applovin/impl/ca;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->s:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/ca;

    return-object v2
.end method

.method public D()Lcom/applovin/impl/la;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->o:Lcom/applovin/impl/la;

    return-object v0
.end method

.method public E()Lcom/applovin/impl/cd;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/cd;

    invoke-direct {v2, p0}, Lcom/applovin/impl/cd;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->W:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/cd;

    return-object v2
.end method

.method public F()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    return-object v0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/j;->c:J

    return-wide v0
.end method

.method public H0()V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->s0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    :goto_0
    sget-object v0, Lcom/applovin/impl/sj;->s:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$j$2;

    invoke-direct {v0, p0, v4}, Lcom/applovin/impl/sdk/-$$Lambda$j$2;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V

    sget-object v0, Lcom/applovin/impl/sj;->r:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_4
    iput-object v4, p0, Lcom/applovin/impl/sdk/j;->q0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0
.end method

.method public I()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->n:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public J()Lcom/applovin/impl/mediation/d;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/mediation/d;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/d;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/mediation/d;

    return-object v2
.end method

.method public K()Lcom/applovin/impl/mediation/e;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/mediation/e;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->U:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/mediation/e;

    return-object v2
.end method

.method public L()Lcom/applovin/impl/mediation/f;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/mediation/f;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->T:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/mediation/f;

    return-object v2
.end method

.method public L0()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->a()V

    return-void
.end method

.method public M()Lcom/applovin/impl/te;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/te;

    invoke-direct {v2, p0}, Lcom/applovin/impl/te;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/te;

    return-object v2
.end method

.method public N()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/uj;->I:Lcom/applovin/impl/uj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public O0()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->g0:Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tm;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->d()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->V:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object v2
.end method

.method public Q()Lcom/applovin/impl/xe;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/xe;

    invoke-direct {v2, p0}, Lcom/applovin/impl/xe;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->t:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/xe;

    return-object v2
.end method

.method public Q0()V
    .locals 6

    const-string v1, "AppLovinSdk"

    const-string v0, "Resetting SDK state..."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v0

    sget-object v5, Lcom/applovin/impl/ba;->l:Lcom/applovin/impl/ba;

    invoke-virtual {v0, v5}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tj;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tj;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ca;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v2

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v5, v3, v4}, Lcom/applovin/impl/ca;->b(Lcom/applovin/impl/ba;J)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->O0()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public R()Lcom/applovin/impl/ye;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/ye;

    invoke-direct {v2}, Lcom/applovin/impl/ye;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->X:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/ye;

    return-object v2
.end method

.method public R0()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l0:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "max"

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v1, "AppLovinSdk"

    const-string v0, "Detected mediation provider: MAX"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public S()Lcom/applovin/impl/sdk/o;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/o;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/o;

    return-object v2
.end method

.method public S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/x4;->n()V

    return-void
.end method

.method public T()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;

    return-object v2
.end method

.method public T0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/util/Map;)V

    return-void
.end method

.method public U()Lcom/applovin/impl/ag;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/ag;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/applovin/impl/ag;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->F:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/ag;

    return-object v2
.end method

.method public U0()V
    .locals 4

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->h:Ljava/lang/String;

    const-string v0, "admob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/applovin/impl/sj;->L3:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/applovin/impl/sj;->K3:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mismatched AdMob adapter ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and AppLovin SDK ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") versions detected, which may cause compatibility issues."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AppLovinSdk"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/sdk/-$$Lambda$j$9;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/-$$Lambda$j$9;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public V()Lcom/applovin/impl/pg;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/pg;

    invoke-direct {v2, p0}, Lcom/applovin/impl/pg;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->M:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/pg;

    return-object v2
.end method

.method public W()Lcom/applovin/impl/sdk/network/b;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/network/b;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->R:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/network/b;

    return-object v2
.end method

.method public X()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v2
.end method

.method public Y()Lcom/applovin/impl/sdk/q;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->I0()Lcom/applovin/impl/sdk/q;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Lcom/applovin/impl/sdk/q;

    return-object v2
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->o0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sj;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/applovin/impl/uj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/vj;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/uj;->e:Lcom/applovin/impl/uj;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/applovin/impl/yp;->f(Ljava/lang/String;)I

    move-result v1

    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current version ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is older than earlier installed version ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), which may cause compatibility issues."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinSdk"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vj;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/oe;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/applovin/impl/ue;->D6:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v1, "AppLovinSdk"

    const-string v0, "All required adapters initialized"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tm;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->H0()V

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$j$4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/-$$Lambda$j$4;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->m:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "AppLovinSdk"

    const-string v0, "Invalid initialization process: please remove the applovin.sdk.key entry from your AndroidManifest.xml and set your SDK key with the AppLovinSdkInitializationConfiguration object. Then initialize the SDK as soon as possible with \"AppLovinSdk#initialize(AppLovinSdkInitializationConfiguration, AppLovinSdk.SdkInitializationListener)\" before accessing any SDK fields or APIs."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->V:Lcom/applovin/impl/ka;

    const-string v0, "legacy_init_already"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid initialization process: please remove the applovin.sdk.key entry from your AndroidManifest.xml and set your SDK key with the AppLovinSdkInitializationConfiguration object. Then initialize the SDK as soon as possible with \"AppLovinSdk#initialize(AppLovinSdkInitializationConfiguration, AppLovinSdk.SdkInitializationListener)\" before accessing any SDK fields or APIs."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/j;->n0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    if-eqz v0, :cond_3

    const-string v3, "AppLovinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppLovin SDK already initialized with configuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring the provided initialization configuration."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$j$3;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/sdk/-$$Lambda$j$3;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    return-void

    :cond_3
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->m0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->p0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getMediationProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getSegmentCollection()Lcom/applovin/mediation/MaxSegmentCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->g:Lcom/applovin/mediation/MaxSegmentCollection;

    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$j$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/-$$Lambda$j$1;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;)V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->x0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "AppLovinSdk"

    const-string v0, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called with an invalid SDK key from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$j$7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/-$$Lambda$j$7;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/te;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/te;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 10

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j;->g0:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    monitor-exit v1

    if-nez p1, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/ue;->D6:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/tm;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->H0()V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/applovin/impl/ue;->E6:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    new-instance v5, Lcom/applovin/impl/jn;

    new-instance v2, Lcom/applovin/impl/sdk/-$$Lambda$j$14;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/-$$Lambda$j$14;-><init>(Lcom/applovin/impl/sdk/j;)V

    const/4 v1, 0x1

    const-string v0, "timeoutInitAdapters"

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Waiting for required adapters to init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - timing out in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ms..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinSdk"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/applovin/impl/sj;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->c0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/applovin/impl/uj;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 15

    const-string v3, "detectMediationProvider"

    const-string v4, "AppLovinSdk"

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l0:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    return-object v14

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/j;->O()Ljava/util/Map;

    move-result-object v13

    sget-object v0, Lcom/applovin/impl/sj;->m4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v12

    sget-object v0, Lcom/applovin/impl/sj;->n4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v14

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    sget-object v0, Lcom/applovin/impl/sj;->l4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_9

    aget-object v1, v8, v6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detected mediation provider: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v0, "Unable to detect mediation provider"

    invoke-virtual {v1, v4, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v14

    :cond_b
    const-string v0, ","

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/sj;->o4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "details"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->d:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v3, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    return-object v14

    :cond_c
    return-object v1
.end method

.method public b(Lcom/applovin/impl/sj;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tj;->b(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V

    return-void
.end method

.method public b0()Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->g:Lcom/applovin/mediation/MaxSegmentCollection;

    check-cast v0, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;

    return-object v0
.end method

.method public c(Lcom/applovin/impl/sj;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/tj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tj;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->g0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->O0()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/applovin/impl/uj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/vj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;)V

    return-void
.end method

.method public c0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->b0()Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxSegmentCollectionImpl;->getJsonData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lcom/applovin/impl/oj;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/oj;

    invoke-direct {v2, p0}, Lcom/applovin/impl/oj;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->H:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/oj;

    return-object v2
.end method

.method public e()Lcom/applovin/impl/q;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lcom/applovin/impl/sdk/SessionTracker;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/SessionTracker;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->B:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/SessionTracker;

    return-object v2
.end method

.method public f()Lcom/applovin/impl/sdk/a;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/a;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->z:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/a;

    return-object v2
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "AppLovinSdk"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMediationProvider(mediationProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    if-gt v1, v0, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isAlphaNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mediation provider set to invalid value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please use a valid mediation provider (e.g., AppLovinMediationProvider.MAX)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->h:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$j$5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/-$$Lambda$j$5;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/applovin/impl/uj;->I:Lcom/applovin/impl/uj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/uj;)V

    goto :goto_0
.end method

.method public f0()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public g()Lcom/applovin/impl/sdk/d;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/d;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/d;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->P:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/d;

    return-object v2
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting plugin version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinSdk"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$j$10;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/-$$Lambda$j$10;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/impl/tj;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/sj;->K3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/tj;->a(Lcom/applovin/impl/sj;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g0()Lcom/applovin/impl/tj;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/tj;

    invoke-direct {v2, p0}, Lcom/applovin/impl/tj;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->q:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/tj;

    return-object v2
.end method

.method public h()Lcom/applovin/impl/sdk/e;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/e;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->y:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/e;

    return-object v2
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "AppLovinSdk"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting user id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/applovin/impl/yp;->b(I)I

    move-result v0

    if-le v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provided user id longer than supported ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/applovin/impl/yp;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maximum)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$j$8;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/-$$Lambda$j$8;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->o0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/wp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h0()Lcom/applovin/impl/vj;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/vj;

    invoke-direct {v2, p0}, Lcom/applovin/impl/vj;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->w:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/vj;

    return-object v2
.end method

.method public i()Lcom/applovin/impl/v;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/v;

    invoke-direct {v2, p0}, Lcom/applovin/impl/v;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->S:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/v;

    return-object v2
.end method

.method public i0()Lcom/applovin/impl/tm;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/tm;

    invoke-direct {v2, p0}, Lcom/applovin/impl/tm;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/tm;

    return-object v2
.end method

.method public j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v2
.end method

.method public j0()Lcom/applovin/impl/qn;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/qn;

    invoke-direct {v2, p0}, Lcom/applovin/impl/qn;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->K:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/qn;

    return-object v2
.end method

.method public k()Lcom/applovin/impl/sdk/g;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/g;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/g;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->D:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/g;

    return-object v2
.end method

.method public k0()Lcom/applovin/impl/wn;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/wn;

    invoke-direct {v2, p0}, Lcom/applovin/impl/wn;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b0:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/wn;

    return-object v2
.end method

.method public l0()J
    .locals 5

    iget-wide v3, p0, Lcom/applovin/impl/sdk/j;->d:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/j;->d:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public m0()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->F()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/applovin/impl/sdk/array/ArrayService;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/array/ArrayService;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/array/ArrayService;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->N:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/array/ArrayService;

    return-object v2
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->o0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/applovin/impl/sdk/h;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/h;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/h;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->I:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/h;

    return-object v2
.end method

.method public o0()Lcom/applovin/impl/wp;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/wp;

    invoke-direct {v2, p0}, Lcom/applovin/impl/wp;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/wp;

    return-object v2
.end method

.method public p()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    return-object v2
.end method

.method public p0()Lcom/applovin/impl/qr;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/qr;

    invoke-direct {v2, p0}, Lcom/applovin/impl/qr;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->E:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/qr;

    return-object v2
.end method

.method public q()Lcom/applovin/impl/sdk/i;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/i;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/i;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/i;

    return-object v2
.end method

.method public q0()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->o0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->j0:Z

    return v0
.end method

.method public s()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->o0:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public s0()Z
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Lcom/applovin/impl/d4;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/d4;

    invoke-direct {v2, p0}, Lcom/applovin/impl/d4;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->r:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/d4;

    return-object v2
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreSdk{sdkKey=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->h0:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->i0:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/applovin/impl/h4;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/h4;

    invoke-direct {v2, p0}, Lcom/applovin/impl/h4;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->J:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/h4;

    return-object v2
.end method

.method public u0()Z
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->n0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->m0:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()Lcom/applovin/impl/x4;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/x4;

    invoke-direct {v2, p0}, Lcom/applovin/impl/x4;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->L:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/x4;

    return-object v2
.end method

.method public v0()Z
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->d0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/j;->g0:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w()Lcom/applovin/impl/c5;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/c5;

    invoke-direct {v2, p0}, Lcom/applovin/impl/c5;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->O:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/c5;

    return-object v2
.end method

.method public x()Lcom/applovin/impl/sdk/k;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/k;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/k;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->u:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/k;

    return-object v2
.end method

.method public x0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public y0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "max"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public z()Lcom/applovin/impl/sdk/EventServiceImpl;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->k:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v2
.end method

.method public z0()Z
    .locals 1

    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
