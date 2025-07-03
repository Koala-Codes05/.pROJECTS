.class public LX/Q6C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/RX1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/RX1;


# direct methods
.method public constructor <init>(LX/RX1;)V
    .locals 0

    iput-object p1, p0, LX/Q6C;->a:LX/RX1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "falconx-io-thread"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v1
.end method
