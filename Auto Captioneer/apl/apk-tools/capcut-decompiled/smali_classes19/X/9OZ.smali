.class public final LX/9OZ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9OR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "yyyy-MM"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v1}, Lcom/xt/retouch/util/KvSettingProvider;->ay()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/KvSettingProvider;->h(I)V

    :goto_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[recordAiPortraitReqTimes] num:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->ay()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiEffectAssistant"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0, v1}, Lcom/xt/retouch/util/KvSettingProvider;->h(I)V

    sget-object v1, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xt/retouch/util/KvSettingProvider;->I(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(LX/944;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/9Jn;->a(LX/944;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/9Jn;->b(LX/944;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
