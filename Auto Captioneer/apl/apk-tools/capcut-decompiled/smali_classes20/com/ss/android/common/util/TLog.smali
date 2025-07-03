.class public Lcom/ss/android/common/util/TLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/TLog$ALogServiceImpl;
    }
.end annotation


# static fields
.field public static volatile sLogger:Lcom/ss/android/common/util/ILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/common/util/TLog$ALogServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/common/util/TLog$ALogServiceImpl;-><init>()V

    sput-object v0, Lcom/ss/android/common/util/TLog;->sLogger:Lcom/ss/android/common/util/ILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/TLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/util/TLog;->sLogger:Lcom/ss/android/common/util/ILogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/util/ILogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/TLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/util/TLog;->sLogger:Lcom/ss/android/common/util/ILogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/util/ILogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/TLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/util/TLog;->sLogger:Lcom/ss/android/common/util/ILogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/util/ILogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setLogger(Lcom/ss/android/common/util/ILogger;)V
    .locals 0

    sput-object p0, Lcom/ss/android/common/util/TLog;->sLogger:Lcom/ss/android/common/util/ILogger;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/TLog;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/util/TLog;->sLogger:Lcom/ss/android/common/util/ILogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/util/ILogger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/TLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/util/TLog;->sLogger:Lcom/ss/android/common/util/ILogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/util/ILogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
