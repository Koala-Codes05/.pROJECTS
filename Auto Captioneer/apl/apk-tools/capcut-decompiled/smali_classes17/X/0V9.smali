.class public abstract LX/0V9;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/0V9;


# direct methods
.method public constructor <init>(LX/0V9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V9;->a:LX/0V9;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)LX/0V9;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/19i;

    invoke-direct {v0, v1, p0, p1}, LX/19i;-><init>(LX/0V9;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)LX/0V9;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/19j;

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, LX/19j;-><init>(LX/0V9;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)LX/0V9;
.end method

.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method
