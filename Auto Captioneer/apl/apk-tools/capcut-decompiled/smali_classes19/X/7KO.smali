.class public final LX/7KO;
.super LX/7KQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7KQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX/7KO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7KO;

    invoke-direct {v0}, LX/7KO;-><init>()V

    sput-object v0, LX/7KO;->a:LX/7KO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7KQ;-><init>()V

    return-void
.end method
