.class public final synthetic Lcom/xt/retouch/manualbody/fragment/-$$Lambda$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/Fragment;

.field public final synthetic f$1:LX/9ko;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/9ko;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/manualbody/fragment/-$$Lambda$b$1;->f$0:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/xt/retouch/manualbody/fragment/-$$Lambda$b$1;->f$1:LX/9ko;

    iput-object p3, p0, Lcom/xt/retouch/manualbody/fragment/-$$Lambda$b$1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/manualbody/fragment/-$$Lambda$b$1;->f$0:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/xt/retouch/manualbody/fragment/-$$Lambda$b$1;->f$1:LX/9ko;

    iget-object v0, p0, Lcom/xt/retouch/manualbody/fragment/-$$Lambda$b$1;->f$2:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/9ko;->a(Landroidx/fragment/app/Fragment;LX/9ko;Ljava/lang/String;)V

    return-void
.end method
