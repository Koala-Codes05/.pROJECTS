.class public final synthetic Lcom/lm/components/lynx/bridge/-$$Lambda$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/JHK;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/JHK;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lm/components/lynx/bridge/-$$Lambda$b$2;->f$0:LX/JHK;

    iput p2, p0, Lcom/lm/components/lynx/bridge/-$$Lambda$b$2;->f$1:I

    iput-object p3, p0, Lcom/lm/components/lynx/bridge/-$$Lambda$b$2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/lm/components/lynx/bridge/-$$Lambda$b$2;->f$0:LX/JHK;

    iget v1, p0, Lcom/lm/components/lynx/bridge/-$$Lambda$b$2;->f$1:I

    iget-object v0, p0, Lcom/lm/components/lynx/bridge/-$$Lambda$b$2;->f$2:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/JHK;->a(LX/JHK;ILjava/lang/String;)V

    return-void
.end method
