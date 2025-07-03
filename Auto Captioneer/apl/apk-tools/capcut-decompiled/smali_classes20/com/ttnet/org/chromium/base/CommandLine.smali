.class public abstract Lcom/ttnet/org/chromium/base/CommandLine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/CommandLine$Natives;,
        Lcom/ttnet/org/chromium/base/CommandLine$NativeCommandLine;,
        Lcom/ttnet/org/chromium/base/CommandLine$JavaCommandLine;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ttnet/org/chromium/base/CommandLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ttnet/org/chromium/base/CommandLine$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/CommandLine;-><init>()V

    return-void
.end method

.method public static enableNativeProxy()V
    .locals 3

    sget-object v2, Lcom/ttnet/org/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/ttnet/org/chromium/base/CommandLine$NativeCommandLine;

    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getJavaSwitchesOrNull()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/base/CommandLine$NativeCommandLine;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/ttnet/org/chromium/base/CommandLine;
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/CommandLine;

    return-object v0
.end method

.method public static getJavaSwitchesOrNull()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/CommandLine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/CommandLine;->getCommandLineArguments()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/base/CommandLine$JavaCommandLine;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/CommandLine$JavaCommandLine;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CommandLine;->setInstance(Lcom/ttnet/org/chromium/base/CommandLine;)V

    return-void
.end method

.method public static initFromFile(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/CommandLine;->readFileAsUtf8(Ljava/lang/String;)[C

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/CommandLine;->init([Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/CommandLine;->tokenizeQuotedArguments([C)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readFileAsUtf8(Ljava/lang/String;)[C
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v2, v0, [C

    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CommandLine;->setInstance(Lcom/ttnet/org/chromium/base/CommandLine;)V

    return-void
.end method

.method public static setInstance(Lcom/ttnet/org/chromium/base/CommandLine;)V
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/CommandLine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/CommandLine;->destroy()V

    :cond_0
    return-void
.end method

.method public static setInstanceForTesting(Lcom/ttnet/org/chromium/base/CommandLine;)V
    .locals 0

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/CommandLine;->setInstance(Lcom/ttnet/org/chromium/base/CommandLine;)V

    return-void
.end method

.method public static tokenizeQuotedArguments([C)[Ljava/lang/String;
    .locals 9

    array-length v1, p0

    const/high16 v0, 0x10000

    if-gt v1, v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p0

    const/4 v8, 0x0

    move-object v7, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_8

    aget-char v2, p0, v5

    if-nez v4, :cond_0

    const/16 v0, 0x27

    if-eq v2, v0, :cond_1

    const/16 v0, 0x22

    if-eq v2, v0, :cond_1

    :cond_0
    if-ne v2, v4, :cond_5

    :cond_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    goto :goto_1

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flags file too big: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public abstract appendSwitch(Ljava/lang/String;)V
.end method

.method public abstract appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract appendSwitchesAndArguments([Ljava/lang/String;)V
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public abstract getCommandLineArguments()[Ljava/lang/String;
.end method

.method public abstract getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v1

    goto :goto_0
.end method

.method public abstract getSwitches()Ljava/util/Map;
.end method

.method public abstract hasSwitch(Ljava/lang/String;)Z
.end method

.method public isNativeImplementation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract removeSwitch(Ljava/lang/String;)V
.end method
