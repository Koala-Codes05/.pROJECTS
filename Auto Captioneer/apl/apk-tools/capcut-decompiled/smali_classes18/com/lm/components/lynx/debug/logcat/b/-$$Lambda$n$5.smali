.class public final synthetic Lcom/lm/components/lynx/debug/logcat/b/-$$Lambda$n$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/ObT;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/ObT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lm/components/lynx/debug/logcat/b/-$$Lambda$n$5;->f$0:LX/ObT;

    iput-object p2, p0, Lcom/lm/components/lynx/debug/logcat/b/-$$Lambda$n$5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/lm/components/lynx/debug/logcat/b/-$$Lambda$n$5;->f$0:LX/ObT;

    iget-object v0, p0, Lcom/lm/components/lynx/debug/logcat/b/-$$Lambda$n$5;->f$1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ObT;->a(LX/ObT;Ljava/lang/String;)V

    return-void
.end method
