.class public LX/IV6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/IV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LX/IV7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/IV6;->a()LX/IV7;

    move-result-object v0

    sput-object v0, LX/IV6;->a:LX/IV7;

    return-void
.end method

.method public static a()LX/IV7;
    .locals 3

    sget-object v2, LX/IV7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/IV3;

    invoke-direct {v1}, LX/IV3;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/IV7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IV7;

    return-object v0
.end method
