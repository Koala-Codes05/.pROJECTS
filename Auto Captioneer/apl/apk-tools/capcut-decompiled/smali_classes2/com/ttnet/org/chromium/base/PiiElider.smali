.class public Lcom/ttnet/org/chromium/base/PiiElider;
.super Ljava/lang/Object;


# static fields
.field public static final APP_NAMESPACE:[Ljava/lang/String;

.field public static final CONSOLE_MSG:Ljava/util/regex/Pattern;

.field public static final LIKELY_EXCEPTION_LOG:Ljava/util/regex/Pattern;

.field public static final MAC_ADDRESS:Ljava/util/regex/Pattern;

.field public static final SYSTEM_NAMESPACE:[Ljava/lang/String;

.field public static final WEB_URL:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, ""

    const-string v0, "(\\b|^)(((((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)?(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(:\\d{1,5})?)|([a-zA-Z][a-zA-Z0-9+.-]+://((([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))+))))(/(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))*)?(\\b|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->WEB_URL:Ljava/util/regex/Pattern;

    const-string v0, ""

    const-string v0, "\\sat\\sorg\\.chromium\\.[^ ]+.|Caused by: java.lang.(ClassNotFoundException|NoClassDefFoundError):"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->LIKELY_EXCEPTION_LOG:Ljava/util/regex/Pattern;

    const-string v0, ""

    const-string v0, "([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->MAC_ADDRESS:Ljava/util/regex/Pattern;

    const-string v0, ""

    const-string v0, "\\[\\w*:CONSOLE.*\\].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->CONSOLE_MSG:Ljava/util/regex/Pattern;

    const-string v2, ""

    const-string v2, "com.ttnet.org.chromium."

    const-string v1, ""

    const-string v1, "com.google."

    const-string v0, ""

    const-string v0, "com.chrome."

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->APP_NAMESPACE:[Ljava/lang/String;

    const-string v0, ""

    const-string v0, "android."

    const-string v1, ""

    const-string v1, "com.android."

    const-string v2, ""

    const-string v2, "dalvik."

    const-string v3, ""

    const-string v3, "java."

    const-string v4, ""

    const-string v4, "javax."

    const-string v5, ""

    const-string v5, "org.apache."

    const-string v6, ""

    const-string v6, "org.json."

    const-string v7, ""

    const-string v7, "org.w3c.dom."

    const-string v8, ""

    const-string v8, "org.xml."

    const-string v9, ""

    const-string v9, "org.xmlpull."

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->SYSTEM_NAMESPACE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static elideConsole(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->CONSOLE_MSG:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    const-string v0, "[ELIDED:CONSOLE(0)] ELIDED CONSOLE MESSAGE"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public static elideEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    const-string v0, "XXX@EMAIL.ELIDED"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public static elideIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    const-string v0, "1.2.3.4"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public static elideMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->MAC_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    const-string v0, "01:23:45:67:89:AB"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public static elideUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->LIKELY_EXCEPTION_LOG:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ttnet/org/chromium/base/PiiElider;->likelyToBeAppNamespace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/ttnet/org/chromium/base/PiiElider;->likelyToBeSystemNamespace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/ttnet/org/chromium/base/PiiElider;->likelyToBeClassOrMethodName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "HTTP://WEBADDRESS.ELIDED"

    invoke-virtual {v5, v3, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, 0x18

    sget-object v0, Lcom/ttnet/org/chromium/base/PiiElider;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public static isClassName(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method public static likelyToBeAppNamespace(Ljava/lang/String;)Z
    .locals 5

    sget-object v4, Lcom/ttnet/org/chromium/base/PiiElider;->APP_NAMESPACE:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static likelyToBeClassOrMethodName(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/PiiElider;->isClassName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, ""

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/PiiElider;->isClassName(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static likelyToBeSystemNamespace(Ljava/lang/String;)Z
    .locals 5

    sget-object v4, Lcom/ttnet/org/chromium/base/PiiElider;->SYSTEM_NAMESPACE:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/PiiElider;->elideUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v2, 0x1

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    const-string v0, ""

    const-string v0, "Caused by:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/PiiElider;->elideUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, "\n"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
