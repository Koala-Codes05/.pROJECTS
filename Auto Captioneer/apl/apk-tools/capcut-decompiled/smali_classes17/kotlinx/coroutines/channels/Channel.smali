.class public interface abstract Lkotlinx/coroutines/channels/Channel;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveChannel;
.implements Lkotlinx/coroutines/channels/SendChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8if;,
        LX/8ie;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Factory:LX/8if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8if;->a:LX/8if;

    sput-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:LX/8if;

    return-void
.end method
