.class public Lcom/ss/android/ShowDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ShowDialogActivity;->showDialogInner(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ShowDialogActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ShowDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ShowDialogActivity$1;->this$0:Lcom/ss/android/ShowDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ShowDialogActivity$1;->this$0:Lcom/ss/android/ShowDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
