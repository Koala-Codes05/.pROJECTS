.class public final synthetic Lcom/vega/cutsameedit/biz/multitemplate/c/-$$Lambda$c$2;
.super Ljava/lang/Object;

# interfaces
.implements LX/Kv4;


# instance fields
.field public final synthetic f$0:LX/4nr;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(LX/4nr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/multitemplate/c/-$$Lambda$c$2;->f$0:LX/4nr;

    iput-boolean p2, p0, Lcom/vega/cutsameedit/biz/multitemplate/c/-$$Lambda$c$2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onCallback(LX/Kxh;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/multitemplate/c/-$$Lambda$c$2;->f$0:LX/4nr;

    iget-boolean v0, p0, Lcom/vega/cutsameedit/biz/multitemplate/c/-$$Lambda$c$2;->f$1:Z

    invoke-static {v1, v0, p1}, LX/4nr;->a(LX/4nr;ZLX/Kxh;)V

    return-void
.end method
