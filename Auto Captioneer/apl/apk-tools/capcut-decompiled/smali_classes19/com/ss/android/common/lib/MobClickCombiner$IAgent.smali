.class public interface abstract Lcom/ss/android/common/lib/MobClickCombiner$IAgent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/lib/MobClickCombiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAgent"
.end annotation


# virtual methods
.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract onEvent(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPause(Landroid/content/Context;)V
.end method

.method public abstract onResume(Landroid/content/Context;)V
.end method

.method public abstract setAgentChannel(Ljava/lang/String;)V
.end method

.method public abstract setCustomVersion(Ljava/lang/String;)V
.end method

.method public abstract setCustomVersionCode(I)V
.end method
