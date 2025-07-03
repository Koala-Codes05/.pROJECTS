.class public final LX/Nzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pitaya/api/PitayaProxy;->loadProxySo()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LX/Nzj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nzj;

    invoke-direct {v0}, LX/Nzj;-><init>()V

    sput-object v0, LX/Nzj;->a:LX/Nzj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/bytedance/pitaya/api/PitayaProxy;->loadProxySoImpl()Z

    return-void
.end method
