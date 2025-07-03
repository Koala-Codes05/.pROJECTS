.class public final LX/7Nj;
.super LX/7Nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7Nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX/7Nj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Nj;

    invoke-direct {v0}, LX/7Nj;-><init>()V

    sput-object v0, LX/7Nj;->a:LX/7Nj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Nh;-><init>()V

    return-void
.end method
