.class public Landroidx/browser/customtabs/CustomTabsClient$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$2;->c:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$2;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$2;->c:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:LX/05N;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$2;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$2;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/05N;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
