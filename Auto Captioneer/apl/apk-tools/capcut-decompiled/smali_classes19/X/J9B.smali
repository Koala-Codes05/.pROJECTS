.class public final LX/J9B;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/J9C;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "LX/J98;",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9B;->a:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public a(LX/J98;)Lio/reactivex/Completable;
    .locals 1

    new-instance v0, LX/J9C;

    invoke-direct {v0, p0, p1}, LX/J9C;-><init>(LX/J9B;LX/J98;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/J98;

    invoke-virtual {p0, p1}, LX/J9B;->a(LX/J98;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
