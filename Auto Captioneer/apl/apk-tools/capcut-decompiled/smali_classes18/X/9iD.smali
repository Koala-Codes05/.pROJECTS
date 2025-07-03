.class public final LX/9iD;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/9iD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9iD;

    invoke-direct {v0}, LX/9iD;-><init>()V

    sput-object v0, LX/9iD;->a:LX/9iD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0, p1}, Lcom/xt/retouch/util/KvSettingProvider;->A(Ljava/lang/String;)V

    return-void
.end method

.method private final a(LX/9iB;)Z
    .locals 2

    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/9iD;->b(LX/9iB;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/9iD;->b(LX/9iB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/9iB;->b()LX/9yR;

    move-result-object v0

    invoke-interface {v0}, LX/9yR;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(LX/9iD;LX/9iB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/9iD;->a(LX/9iB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method private final b(LX/9iB;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, LX/9iB;->b()LX/9yR;

    move-result-object v0

    invoke-interface {v0}, LX/9yR;->d()Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/9iD;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    sget-object v1, Lcom/xt/retouch/util/KvStorage;->a:LX/FTz;

    const-string v0, "retouch_config_dev"

    invoke-virtual {v1, v0}, LX/FTz;->a(Ljava/lang/String;)Lcom/xt/retouch/util/KvStorage;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key_portrait_legal_dialog_version_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/9iB;->a()LX/9ch;

    move-result-object v0

    invoke-virtual {v0}, LX/9ch;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/xt/retouch/util/KvStorage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

.method private final b(LX/9iB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9iB;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/9iB;->c()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "PortraitLegalDialogUtils"

    const-string v0, "showLegalDialog context is null."

    invoke-virtual {v2, v1, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13af9c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9iC;

    invoke-direct {v1, p2, p3, p1}, LX/9iC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/9iB;)V

    new-instance v0, LX/QCh;

    invoke-direct {v0, v3, v1, v2}, LX/QCh;-><init>(Landroid/content/Context;LX/QCk;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/QCh;->show()V

    return-void
.end method

.method public static final c(LX/9iD;LX/9iB;)V
    .locals 6

    invoke-virtual {p1}, LX/9iB;->b()LX/9yR;

    move-result-object v0

    invoke-interface {v0}, LX/9yR;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9iB;->b()LX/9yR;

    move-result-object v0

    invoke-interface {v0}, LX/9yR;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9iD;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/xt/retouch/util/KvStorage;->a:LX/FTz;

    const-string v0, "retouch_config_dev"

    invoke-virtual {v1, v0}, LX/FTz;->a(Ljava/lang/String;)Lcom/xt/retouch/util/KvStorage;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key_portrait_legal_dialog_version_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/9iB;->a()LX/9ch;

    move-result-object v0

    invoke-virtual {v0}, LX/9ch;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/9iB;->b()LX/9yR;

    move-result-object v0

    invoke-interface {v0}, LX/9yR;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xt/retouch/util/KvStorage;->a(Lcom/xt/retouch/util/KvStorage;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xt/retouch/util/KvStorage;

    goto :goto_0
.end method


# virtual methods
.method public final a(LX/9iB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9iB;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/9iD;->a(LX/9iB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, LX/A3g;

    const/16 v0, 0x44

    invoke-direct {v1, p1, p2, v0}, LX/A3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1, p3}, LX/9iD;->b(LX/9iB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
