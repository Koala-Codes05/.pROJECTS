.class public Lcom/lynx/tasm/navigator/NavigationModule$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/NavigationModule;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/navigator/NavigationModule;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/navigator/NavigationModule;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/navigator/NavigationModule$4;->this$0:Lcom/lynx/tasm/navigator/NavigationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/navigator/LynxNavigator;->inst()Lcom/lynx/tasm/navigator/LynxNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxNavigator;->goBack()V

    return-void
.end method
