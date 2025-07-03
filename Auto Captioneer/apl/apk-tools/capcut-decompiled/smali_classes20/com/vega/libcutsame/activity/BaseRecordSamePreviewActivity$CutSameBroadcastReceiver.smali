.class public Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity$CutSameBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CutSameBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity$CutSameBroadcastReceiver;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
