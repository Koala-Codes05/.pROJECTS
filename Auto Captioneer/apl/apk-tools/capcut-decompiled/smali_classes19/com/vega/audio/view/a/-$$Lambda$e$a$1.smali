.class public final synthetic Lcom/vega/audio/view/a/-$$Lambda$e$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/NG7;

.field public final synthetic f$1:LX/NG3;


# direct methods
.method public synthetic constructor <init>(LX/NG7;LX/NG3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/view/a/-$$Lambda$e$a$1;->f$0:LX/NG7;

    iput-object p2, p0, Lcom/vega/audio/view/a/-$$Lambda$e$a$1;->f$1:LX/NG3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/audio/view/a/-$$Lambda$e$a$1;->f$0:LX/NG7;

    iget-object v0, p0, Lcom/vega/audio/view/a/-$$Lambda$e$a$1;->f$1:LX/NG3;

    nop

    invoke-static {v1, v0, p1}, LX/NG7;->a(LX/NG7;LX/NG3;Landroid/view/View;)V

    return-void
.end method
