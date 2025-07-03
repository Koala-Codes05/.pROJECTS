.class public final LX/7Sj;
.super LX/7Si;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7Si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LX/7Sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Sj;

    invoke-direct {v0}, LX/7Sj;-><init>()V

    sput-object v0, LX/7Sj;->a:LX/7Sj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Si;-><init>()V

    return-void
.end method
