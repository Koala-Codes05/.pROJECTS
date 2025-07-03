.class public interface abstract Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$Delegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getVideoDirectory(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getVideoFileManagementPolicy()Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoFileManagementPolicy;
.end method

.method public abstract getVideoPathInfo(Ljava/lang/String;Z)Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$VideoPathInfo;
.end method
