.class public final Lcom/lemon/librespool/model/gen/AllModule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lemon/librespool/model/gen/AllModule$Guard;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "java.vm.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lemon/librespool/model/gen/AllModule$Guard;->initialize()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
