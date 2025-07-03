.class public final LX/DYg;
.super LX/DYZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/DYZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX/DYg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DYg;

    invoke-direct {v0}, LX/DYg;-><init>()V

    sput-object v0, LX/DYg;->a:LX/DYg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DYZ;-><init>()V

    return-void
.end method
