.class public Lcom/mbridge/msdk/scheme/applet/AppletModelManager$SingletonHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/scheme/applet/AppletModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mbridge/msdk/scheme/applet/AppletModelManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    invoke-direct {v0}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager$SingletonHolder;->INSTANCE:Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager$SingletonHolder;->INSTANCE:Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    return-object v0
.end method
