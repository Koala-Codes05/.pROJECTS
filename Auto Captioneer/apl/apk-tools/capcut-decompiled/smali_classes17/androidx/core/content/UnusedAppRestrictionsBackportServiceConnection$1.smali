.class public Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;
.super LX/18i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->a()LX/0P7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;


# direct methods
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->b:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    invoke-direct {p0}, LX/18i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->b:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    iget-object v1, v0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->b:LX/1Pk;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10p;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->b:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    iget-object v1, v0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->b:LX/1Pk;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10p;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->b:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    iget-object v1, v0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->b:LX/1Pk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10p;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
