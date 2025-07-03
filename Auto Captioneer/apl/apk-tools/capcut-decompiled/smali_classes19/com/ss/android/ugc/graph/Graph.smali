.class public Lcom/ss/android/ugc/graph/Graph;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/graph/Graph$GraphBuilder;,
        Lcom/ss/android/ugc/graph/Graph$DaggerServiceLoader;,
        Lcom/ss/android/ugc/graph/Graph$IServiceLoader;
    }
.end annotation


# static fields
.field public static inst:Lcom/ss/android/ugc/graph/Graph;


# instance fields
.field public final graph:Ljava/lang/Object;

.field public final serviceLoader:Lcom/ss/android/ugc/graph/Graph$IServiceLoader;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/ss/android/ugc/graph/Graph$IServiceLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/graph/Graph;->graph:Ljava/lang/Object;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/ss/android/ugc/graph/Graph;->serviceLoader:Lcom/ss/android/ugc/graph/Graph$IServiceLoader;

    return-void

    :cond_0
    new-instance p2, Lcom/ss/android/ugc/graph/Graph$DaggerServiceLoader;

    invoke-direct {p2}, Lcom/ss/android/ugc/graph/Graph$DaggerServiceLoader;-><init>()V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/ss/android/ugc/graph/Graph$IServiceLoader;Lcom/ss/android/ugc/graph/Graph$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/graph/Graph;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/graph/Graph$IServiceLoader;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ss/android/ugc/graph/Graph;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/graph/Graph;->init(Lcom/ss/android/ugc/graph/Graph;)V

    return-void
.end method

.method public static synthetic access$200()Lcom/ss/android/ugc/graph/Graph;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/graph/Graph;->inst:Lcom/ss/android/ugc/graph/Graph;

    return-object v0
.end method

.method public static as(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/graph/Graph;->inst:Lcom/ss/android/ugc/graph/Graph;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/graph/Graph;->serviceLoader:Lcom/ss/android/ugc/graph/Graph$IServiceLoader;

    iget-object v0, v0, Lcom/ss/android/ugc/graph/Graph;->graph:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/graph/Graph$IServiceLoader;->load(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Graph not init"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static init(Lcom/ss/android/ugc/graph/Graph;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/graph/Graph;->inst:Lcom/ss/android/ugc/graph/Graph;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/ss/android/ugc/graph/Graph;->inst:Lcom/ss/android/ugc/graph/Graph;

    return-void
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/graph/Graph;->inst:Lcom/ss/android/ugc/graph/Graph;

    return-void
.end method
