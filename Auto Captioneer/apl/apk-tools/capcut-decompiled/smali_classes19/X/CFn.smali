.class public LX/CFn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LX/CFn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/CFn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
