.class public Lcom/ss/android/agilelogger/formatter/message/throwable/DefaultThrowableFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/agilelogger/formatter/message/throwable/ThrowableFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ss/android/agilelogger/formatter/message/throwable/DefaultThrowableFormatter;->format(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
