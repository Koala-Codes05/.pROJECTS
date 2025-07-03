.class public final LX/2xW;
.super Ljava/lang/Object;

# interfaces
.implements LX/2x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2xU;->a(LX/2xl;)LX/NCL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/2xS;


# direct methods
.method public constructor <init>(LX/2xS;)V
    .locals 0

    iput-object p1, p0, LX/2xW;->a:LX/2xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/2xW;->a:LX/2xS;

    invoke-virtual {v0}, LX/2xS;->a()LX/2xr;

    move-result-object v0

    invoke-interface {v0}, LX/2x1;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/2x6;->a(LX/2x5;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2xS;->a:LX/2xq;

    invoke-virtual {v0}, LX/2xq;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onDislikeClick"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2xW;->a:LX/2xS;

    nop

    invoke-static {v0}, LX/2xS;->f(LX/2xS;)V

    return-void
.end method
