.class public Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;-><init>(Ljava/util/UUID;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmKeysLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmKeysRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmKeysRestored()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
