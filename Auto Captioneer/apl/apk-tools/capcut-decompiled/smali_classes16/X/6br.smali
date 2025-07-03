.class public final LX/6br;
.super LX/6bq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/6bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LX/6br;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6br;

    invoke-direct {v0}, LX/6br;-><init>()V

    sput-object v0, LX/6br;->a:LX/6br;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6bq;-><init>()V

    return-void
.end method
