.class public abstract LX/LS4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LS5;
    }
.end annotation


# static fields
.field public static final a:LX/LS5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LS5;

    invoke-direct {v0}, LX/LS5;-><init>()V

    sput-object v0, LX/LS4;->a:LX/LS5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
