.class public LX/RVr;
.super LX/RVs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RU6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static a:LX/RVr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RVr;

    invoke-direct {v0}, LX/RVr;-><init>()V

    sput-object v0, LX/RVr;->a:LX/RVr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RVs;-><init>()V

    return-void
.end method

.method public static a()LX/RVr;
    .locals 1

    sget-object v0, LX/RVr;->a:LX/RVr;

    return-object v0
.end method
