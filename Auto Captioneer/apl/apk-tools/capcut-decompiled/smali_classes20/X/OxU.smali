.class public LX/OxU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OxT;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/OxT;


# direct methods
.method public constructor <init>(LX/OxT;)V
    .locals 0

    iput-object p1, p0, LX/OxU;->a:LX/OxT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/OxU;->a:LX/OxT;

    iget-object v0, v0, LX/OxT;->a:LX/Oxe;

    iget-object v0, v0, LX/Oxe;->a:LX/OxS;

    iget-object v0, v0, LX/OxS;->i:LX/Ox0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OxU;->a:LX/OxT;

    iget-object v0, v0, LX/OxT;->a:LX/Oxe;

    iget-object v0, v0, LX/Oxe;->a:LX/OxS;

    iget-object v0, v0, LX/OxS;->i:LX/Ox0;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/corelogic/TTAdHeaderBidingRequestCore;->a()V

    :cond_0
    iget-object v0, p0, LX/OxU;->a:LX/OxT;

    iget-object v0, v0, LX/OxT;->a:LX/Oxe;

    iget-object v1, v0, LX/Oxe;->a:LX/OxS;

    iget-object v0, v1, LX/OxS;->j:LX/Ox0;

    invoke-static {v1, v0}, LX/OxS;->b(LX/OxS;LX/Ox0;)LX/Ox0;

    iget-object v0, p0, LX/OxU;->a:LX/OxT;

    iget-object v0, v0, LX/OxT;->a:LX/Oxe;

    iget-object v0, v0, LX/Oxe;->a:LX/OxS;

    iget-object v3, v0, LX/OxS;->l:Landroid/os/Handler;

    new-instance v2, LX/Oxb;

    invoke-direct {v2, p0}, LX/Oxb;-><init>(LX/OxU;)V

    iget-object v0, p0, LX/OxU;->a:LX/OxT;

    iget-object v0, v0, LX/OxT;->a:LX/Oxe;

    iget-object v0, v0, LX/Oxe;->a:LX/OxS;

    invoke-static {v0}, LX/OxS;->t(LX/OxS;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
