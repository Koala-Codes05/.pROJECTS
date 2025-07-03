.class public final LX/9GC;
.super LX/9GD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9GD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LX/9GC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9GC;

    invoke-direct {v0}, LX/9GC;-><init>()V

    sput-object v0, LX/9GC;->a:LX/9GC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9GD;-><init>()V

    return-void
.end method
