.class public Lcom/ss/android/ttvecamera/TECameraServer$31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->downExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$client:Lcom/ss/android/ttvecamera/TECameraCapture;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$31;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$31;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$31;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$31;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/TECameraServer;->downExposureCompensation(Lcom/ss/android/ttvecamera/TECameraCapture;)V

    return-void
.end method
