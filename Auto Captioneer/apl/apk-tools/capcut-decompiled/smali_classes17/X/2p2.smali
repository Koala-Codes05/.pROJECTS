.class public final synthetic LX/2p2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/holder/ReplicateTaskHolder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LX/2p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2p2;

    invoke-direct {v0}, LX/2p2;-><init>()V

    sput-object v0, LX/2p2;->a:LX/2p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/2p7;

    const-string v2, "task"

    const-string v1, "getTask()Lcom/vega/publishapi/replicate/task/ReplicateTask;"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2p7;

    invoke-virtual {p1}, LX/2p7;->a()LX/D2g;

    move-result-object v0

    return-object v0
.end method
