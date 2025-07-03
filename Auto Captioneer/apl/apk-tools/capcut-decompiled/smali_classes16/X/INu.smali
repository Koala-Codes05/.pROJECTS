.class public LX/INu;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/IR8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/IR8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LX/IR8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/IR8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LX/IR8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/IR8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IR9;->b:LX/INv;

    const-string v0, "x-goog-api-client"

    invoke-static {v0, v1}, LX/IR8;->a(Ljava/lang/String;LX/INv;)LX/IR8;

    move-result-object v0

    sput-object v0, LX/INu;->a:LX/IR8;

    sget-object v1, LX/IR9;->b:LX/INv;

    const-string v0, "google-cloud-resource-prefix"

    invoke-static {v0, v1}, LX/IR8;->a(Ljava/lang/String;LX/INv;)LX/IR8;

    move-result-object v0

    sput-object v0, LX/INu;->b:LX/IR8;

    sget-object v1, LX/IR9;->b:LX/INv;

    const-string v0, "x-goog-request-params"

    invoke-static {v0, v1}, LX/IR8;->a(Ljava/lang/String;LX/INv;)LX/IR8;

    move-result-object v0

    sput-object v0, LX/INu;->c:LX/IR8;

    const-string v0, "gl-java/"

    sput-object v0, LX/INu;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/INu;->d:Ljava/lang/String;

    return-void
.end method
