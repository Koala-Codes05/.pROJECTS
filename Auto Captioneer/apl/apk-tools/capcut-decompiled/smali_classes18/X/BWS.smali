.class public final LX/BWS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BWR;
    }
.end annotation


# static fields
.field public static a:LX/BWR;

.field public static b:LX/BWU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/BWR;->INFO:LX/BWR;

    sput-object v0, LX/BWS;->a:LX/BWR;

    new-instance v0, LX/BWT;

    invoke-direct {v0}, LX/BWT;-><init>()V

    sput-object v0, LX/BWS;->b:LX/BWU;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/BWR;->WARNING:LX/BWR;

    invoke-static {p0, p1, v0}, LX/BWS;->a(Ljava/lang/String;Ljava/lang/String;LX/BWR;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;LX/BWR;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/BWS;->a:LX/BWR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_0

    sget-object v0, LX/BWS;->b:LX/BWU;

    invoke-interface {v0, p0, p1, p2}, LX/BWU;->a(Ljava/lang/String;Ljava/lang/String;LX/BWR;)V

    :cond_0
    return-void
.end method
