.class public Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationFrameCacheKey"
.end annotation


# instance fields
.field public final mAnimationUriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "anim://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    return v3

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;->mAnimationUriString:Ljava/lang/String;

    return-object v0
.end method
