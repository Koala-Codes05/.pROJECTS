.class public final Lcom/ss/android/agilelogger/ALog$5;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/agilelogger/ALog;->init(Lcom/ss/android/agilelogger/ALogConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cachePath:Ljava/lang/String;

.field public final synthetic val$logPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/agilelogger/ALog$5;->val$cachePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/agilelogger/ALog$5;->val$logPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/agilelogger/ALog$5;->val$cachePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$5;->val$logPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
