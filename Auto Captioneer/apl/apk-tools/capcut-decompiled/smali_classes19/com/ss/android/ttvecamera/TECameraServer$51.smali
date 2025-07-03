.class public Lcom/ss/android/ttvecamera/TECameraServer$51;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECameraServer;->enableMulticamZoom(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECameraServer;

.field public final synthetic val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

.field public final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECameraServer;Lcom/ss/android/ttvecamera/TECameraCapture;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iput-boolean p3, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->this$0:Lcom/ss/android/ttvecamera/TECameraServer;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->val$client:Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TECameraServer$51;->val$enable:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/TECameraServer;->enableMulticamZoom(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I

    return-void
.end method
