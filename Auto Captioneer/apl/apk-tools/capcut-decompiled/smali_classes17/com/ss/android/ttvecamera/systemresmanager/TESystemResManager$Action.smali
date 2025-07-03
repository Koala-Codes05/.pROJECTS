.class public Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field public timeout:I

.field public type:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;->type:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;->type:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    iput p2, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;->timeout:I

    return-void
.end method
