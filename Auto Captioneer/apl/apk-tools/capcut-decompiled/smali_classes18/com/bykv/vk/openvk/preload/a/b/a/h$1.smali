.class public final Lcom/bykv/vk/openvk/preload/a/b/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/f;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v1, p2, Lcom/bykv/vk/openvk/preload/a/c/a;->b:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/h;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/h;-><init>(Lcom/bykv/vk/openvk/preload/a/f;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
