.class public final LX/OPD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OOv;->a(LX/OPB;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/OOv;

.field public final synthetic b:LX/OPB;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OOv;LX/OPB;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OPD;->a:LX/OOv;

    iput-object p2, p0, LX/OPD;->b:LX/OPB;

    iput-object p3, p0, LX/OPD;->c:Ljava/util/List;

    iput-object p4, p0, LX/OPD;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/OPD;->b:LX/OPB;

    invoke-virtual {v0}, LX/OOu;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, LX/OPD;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v1

    iget-object v0, p0, LX/OPD;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OPD;->b:LX/OPB;

    invoke-virtual {v0}, LX/OPB;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OPD;->a:LX/OOv;

    iget-object v0, v0, LX/OOv;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OPD;->a:LX/OOv;

    iget-object v2, v0, LX/OOv;->c:Landroid/util/LruCache;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/OPD;->d:Ljava/lang/String;

    iget-object v0, p0, LX/OPD;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/OPD;->a:LX/OOv;

    iget-object v2, v0, LX/OOv;->b:Landroid/util/LruCache;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/OPD;->d:Ljava/lang/String;

    iget-object v0, p0, LX/OPD;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/OPD;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
