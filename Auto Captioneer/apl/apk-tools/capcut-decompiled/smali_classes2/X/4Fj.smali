.class public final LX/4Fj;
.super LX/4Ff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/4Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LX/4Fj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Fj;

    invoke-direct {v0}, LX/4Fj;-><init>()V

    sput-object v0, LX/4Fj;->a:LX/4Fj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "template_detail"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/4Ff;-><init>(Ljava/lang/String;I)V

    return-void
.end method
