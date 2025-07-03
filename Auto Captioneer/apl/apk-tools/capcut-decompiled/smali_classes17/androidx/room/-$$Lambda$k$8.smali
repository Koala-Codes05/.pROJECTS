.class public final synthetic Landroidx/room/-$$Lambda$k$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/1DC;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1DC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/-$$Lambda$k$8;->f$0:LX/1DC;

    iput-object p2, p0, Landroidx/room/-$$Lambda$k$8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Landroidx/room/-$$Lambda$k$8;->f$0:LX/1DC;

    iget-object v0, p0, Landroidx/room/-$$Lambda$k$8;->f$1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1DC;->b(LX/1DC;Ljava/lang/String;)V

    return-void
.end method
