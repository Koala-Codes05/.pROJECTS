.class public Lcom/ss/android/ttvecamera/TECameraServer$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->switchCamera(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$cameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

.field public final synthetic val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final synthetic val$privacyCert:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$11;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$11;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$11;->val$cameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput-object p4, p0, Lcom/ss/android/ttvecamera/TECameraServer$11;->val$privacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECameraServer$11;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$11;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$11;->val$cameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$11;->val$privacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttvecamera/TECameraServer;->switchCamera(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I

    return-void
.end method
