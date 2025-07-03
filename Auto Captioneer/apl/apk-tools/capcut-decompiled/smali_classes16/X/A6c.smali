.class public final LX/A6c;
.super LX/A6Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/A6Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX/A6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A6c;

    invoke-direct {v0}, LX/A6c;-><init>()V

    sput-object v0, LX/A6c;->a:LX/A6c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/A6Z;-><init>()V

    return-void
.end method
