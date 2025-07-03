.class public final LX/7J0;
.super LX/7JE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7JE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LX/7J0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7J0;

    invoke-direct {v0}, LX/7J0;-><init>()V

    sput-object v0, LX/7J0;->a:LX/7J0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f136d83

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-direct {p0, v1, v0}, LX/7JE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
