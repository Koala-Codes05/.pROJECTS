.class public final LX/7E8;
.super LX/7E6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7E6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX/7E8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7E8;

    invoke-direct {v0}, LX/7E8;-><init>()V

    sput-object v0, LX/7E8;->a:LX/7E8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7E6;-><init>()V

    return-void
.end method
