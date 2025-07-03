.class public final LX/3Ry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3Rx;
    }
.end annotation


# static fields
.field public static final a:LX/3Rx;

.field public static final b:I

.field public static j:LX/3Ry;


# instance fields
.field public final c:Ljava/util/Locale;

.field public d:Ljava/text/SimpleDateFormat;

.field public e:Ljava/text/SimpleDateFormat;

.field public f:Ljava/text/SimpleDateFormat;

.field public g:Ljava/text/SimpleDateFormat;

.field public h:Ljava/util/Date;

.field public i:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Rx;

    invoke-direct {v0}, LX/3Rx;-><init>()V

    sput-object v0, LX/3Ry;->a:LX/3Rx;

    const/16 v0, 0x8

    sput v0, LX/3Ry;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/vega/infrastructure/util/AppLanguageUtils;->a:Lcom/vega/infrastructure/util/AppLanguageUtils;

    sget-object v1, Lcom/vega/infrastructure/util/AppLanguageUtils;->a:Lcom/vega/infrastructure/util/AppLanguageUtils;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/AppLanguageUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/infrastructure/util/AppLanguageUtils;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, p0, LX/3Ry;->c:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, LX/3Ry;->d:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM HH:mm"

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/3Ry;->e:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/3Ry;->f:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy HH:mm"

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, LX/3Ry;->g:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3Ry;->i:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic a(LX/3Ry;)V
    .locals 0

    sput-object p0, LX/3Ry;->j:LX/3Ry;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    const/16 v7, 0xb

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    const/4 v8, 0x5

    const/4 v5, -0x1

    invoke-virtual {v0, v8, v5}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v8, v5}, Ljava/util/Calendar;->add(II)V

    :cond_0
    iget-object v3, p0, LX/3Ry;->i:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v3, p0, LX/3Ry;->i:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, LX/3Ry;->i:Ljava/util/Calendar;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/3Ry;->i:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/3Ry;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, LX/3Ry;->h:Ljava/util/Date;

    cmp-long v0, p1, v11

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/3Ry;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    cmp-long v0, v9, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/3Ry;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    cmp-long v0, v2, p1

    if-gtz v0, :cond_3

    cmp-long v0, p1, v4

    if-gez v0, :cond_3

    iget-object v0, p0, LX/3Ry;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3Ry;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
