.class public final synthetic Landroidx/room/-$$Lambda$k$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/1DC;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/1DC;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/-$$Lambda$k$4;->f$0:LX/1DC;

    iput-object p2, p0, Landroidx/room/-$$Lambda$k$4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/-$$Lambda$k$4;->f$2:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Landroidx/room/-$$Lambda$k$4;->f$0:LX/1DC;

    iget-object v1, p0, Landroidx/room/-$$Lambda$k$4;->f$1:Ljava/lang/String;

    iget-object v0, p0, Landroidx/room/-$$Lambda$k$4;->f$2:[Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1DC;->a(LX/1DC;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
