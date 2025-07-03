.class public Lcom/ss/android/ugc/aweme/thread/TaskMonitor$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/thread/TaskMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static sMonitor:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/thread/TaskMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$Holder;->sMonitor:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/ss/android/ugc/aweme/thread/TaskMonitor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/thread/TaskMonitor$Holder;->sMonitor:Lcom/ss/android/ugc/aweme/thread/TaskMonitor;

    return-object v0
.end method
