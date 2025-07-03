.class public final synthetic Lcom/vungle/ads/-$$Lambda$l$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/PGO;


# direct methods
.method public synthetic constructor <init>(LX/PGO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/-$$Lambda$l$b$2;->f$0:LX/PGO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/-$$Lambda$l$b$2;->f$0:LX/PGO;

    invoke-static {v0}, LX/PHP;->onAdEnd$lambda-2(LX/PGO;)V

    return-void
.end method
