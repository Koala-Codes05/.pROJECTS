.class public final LX/8cu;
.super LX/8ct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LX/8cu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8cu;

    invoke-direct {v0}, LX/8cu;-><init>()V

    sput-object v0, LX/8cu;->a:LX/8cu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8ct;-><init>()V

    return-void
.end method
