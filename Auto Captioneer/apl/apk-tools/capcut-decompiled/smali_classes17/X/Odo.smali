.class public LX/Odo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Odt;,
        LX/Odv;,
        LX/Odu;
    }
.end annotation


# static fields
.field public static a:LX/Odt;


# direct methods
.method public static a()Lcom/lynx/tasm/behavior/BehaviorBundle;
    .locals 1

    new-instance v0, LX/Odp;

    invoke-direct {v0}, LX/Odp;-><init>()V

    return-object v0
.end method

.method public static a(LX/Odt;)V
    .locals 0

    sput-object p0, LX/Odo;->a:LX/Odt;

    return-void
.end method
