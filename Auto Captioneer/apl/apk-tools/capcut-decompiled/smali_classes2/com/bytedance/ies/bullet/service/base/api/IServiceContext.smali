.class public interface abstract Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/I00;
    }
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getExtra()LX/Hzz;
.end method

.method public abstract isDebug()Z
.end method

.method public abstract putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method
