.class public final Lcom/bykv/vk/openvk/preload/a/b/a/n$28;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/bykv/vk/openvk/preload/a/t;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->c:Lcom/bykv/vk/openvk/preload/a/t;

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

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->a:Ljava/lang/Class;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->b:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->c:Lcom/bykv/vk/openvk/preload/a/t;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "Factory[type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",adapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$28;->c:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
