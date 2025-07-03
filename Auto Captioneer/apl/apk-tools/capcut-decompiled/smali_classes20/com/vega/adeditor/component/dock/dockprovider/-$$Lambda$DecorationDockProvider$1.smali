.class public final synthetic Lcom/vega/adeditor/component/dock/dockprovider/-$$Lambda$DecorationDockProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/vega/adeditor/component/dock/dockprovider/-$$Lambda$DecorationDockProvider$1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/adeditor/component/dock/dockprovider/-$$Lambda$DecorationDockProvider$1;

    invoke-direct {v0}, Lcom/vega/adeditor/component/dock/dockprovider/-$$Lambda$DecorationDockProvider$1;-><init>()V

    sput-object v0, Lcom/vega/adeditor/component/dock/dockprovider/-$$Lambda$DecorationDockProvider$1;->INSTANCE:Lcom/vega/adeditor/component/dock/dockprovider/-$$Lambda$DecorationDockProvider$1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/vega/adeditor/component/dock/dockprovider/DecorationDockProvider;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
