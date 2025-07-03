.class public final LX/7JB;
.super LX/7JA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7JA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX/7JB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7JB;

    invoke-direct {v0}, LX/7JB;-><init>()V

    sput-object v0, LX/7JB;->a:LX/7JB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7JA;-><init>()V

    return-void
.end method
