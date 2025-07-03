.class public Lcom/ss/android/newmedia/message/MessageReceiverService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/message/MessageReceiverService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/newmedia/message/MessageReceiverService;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/message/MessageReceiverService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$2;->this$0:Lcom/ss/android/newmedia/message/MessageReceiverService;

    iput-object p2, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$2;->this$0:Lcom/ss/android/newmedia/message/MessageReceiverService;

    iget-object v0, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/message/MessageReceiverService;->onHandleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/newmedia/message/MessageReceiverService$2;->this$0:Lcom/ss/android/newmedia/message/MessageReceiverService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
