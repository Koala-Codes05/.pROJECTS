.class public LX/O8i;
.super LX/O8o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/O8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, LX/O8i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x4

    invoke-direct {p0, v0, p1}, LX/O8o;-><init>(ILjava/lang/String;)V

    return-void
.end method
