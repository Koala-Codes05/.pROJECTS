.class public final synthetic Lcom/lm/components/lynx/debug/widget/-$$Lambda$a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/NEq;

.field public final synthetic f$1:LX/NEs;


# direct methods
.method public synthetic constructor <init>(LX/NEq;LX/NEs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lm/components/lynx/debug/widget/-$$Lambda$a$b$1;->f$0:LX/NEq;

    iput-object p2, p0, Lcom/lm/components/lynx/debug/widget/-$$Lambda$a$b$1;->f$1:LX/NEs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/lm/components/lynx/debug/widget/-$$Lambda$a$b$1;->f$0:LX/NEq;

    iget-object v0, p0, Lcom/lm/components/lynx/debug/widget/-$$Lambda$a$b$1;->f$1:LX/NEs;

    invoke-static {v1, v0, p1}, LX/NEp;->a(LX/NEq;LX/NEs;Landroid/view/View;)V

    return-void
.end method
