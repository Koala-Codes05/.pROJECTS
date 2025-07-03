.class public LX/1DJ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1DK;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/0bR;

.field public final synthetic b:LX/1DK;


# direct methods
.method public constructor <init>(LX/1DK;LX/0bR;)V
    .locals 0

    iput-object p1, p0, LX/1DJ;->b:LX/1DK;

    iput-object p2, p0, LX/1DJ;->a:LX/0bR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/1DJ;->b:LX/1DK;

    iget-object v0, v0, LX/1DK;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    iget-object v0, p0, LX/1DJ;->a:LX/0bR;

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->removeObserver(LX/0bR;)V

    return-void
.end method
