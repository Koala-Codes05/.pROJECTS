.class public final LX/7JV;
.super LX/7JW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7JW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX/7JV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7JV;

    invoke-direct {v0}, LX/7JV;-><init>()V

    sput-object v0, LX/7JV;->a:LX/7JV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7JW;-><init>()V

    return-void
.end method
