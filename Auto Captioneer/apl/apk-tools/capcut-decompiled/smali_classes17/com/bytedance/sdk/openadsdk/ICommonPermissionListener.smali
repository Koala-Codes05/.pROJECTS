.class public interface abstract Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Stub;,
        Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onDenied(Ljava/lang/String;)V
.end method

.method public abstract onGranted()V
.end method
