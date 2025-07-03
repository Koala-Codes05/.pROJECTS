.class public final Lcom/vega/launcher/report/GPUInfoHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Bkq;
    }
.end annotation


# static fields
.field public static final a:Lcom/vega/launcher/report/GPUInfoHelper;

.field public static final b:I

.field public static c:LX/Bkq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/launcher/report/GPUInfoHelper;

    invoke-direct {v0}, Lcom/vega/launcher/report/GPUInfoHelper;-><init>()V

    sput-object v0, Lcom/vega/launcher/report/GPUInfoHelper;->a:Lcom/vega/launcher/report/GPUInfoHelper;

    const/16 v0, 0x8

    sput v0, Lcom/vega/launcher/report/GPUInfoHelper;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_vega_launcher_report_GPUInfoHelper_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 5

    sget-object v0, LX/Bw9;->a:LX/Bw9;

    invoke-virtual {v0}, LX/Bw9;->e()LX/7of;

    move-result-object v0

    invoke-virtual {v0}, LX/7of;->e()V

    invoke-static {}, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/keva/Keva;->INVOKESTATIC_com_bytedance_keva_Keva_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "LookiLo-LookiStorageLancet"

    const-string v3, ". Contact: \u9648\u674e\u51a0/\u4e07\u65ed\u98de \n"

    const-string v4, "getRepoFromSp found name = "

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/bytedance/keva/Keva;->INVOKESTATIC_com_bytedance_keva_Keva_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contains uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/C2W;->a:LX/C2W;

    invoke-virtual {v0}, LX/C2W;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contains did = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/C2W;->a:LX/C2W;

    invoke-virtual {v0}, LX/C2W;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LX/Bkq;
    .locals 7

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/launcher/report/GPUInfoHelper;->c:LX/Bkq;

    if-nez v0, :cond_3

    const-string v1, "pref_gpu_info"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/vega/launcher/report/GPUInfoHelper;->INVOKESTATIC_com_vega_launcher_report_GPUInfoHelper_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v1, "renderer"

    invoke-static {v5, v1, v6}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_0
    sget-object v0, Lcom/vega/infrastructure/util/GPUUtils;->a:Lcom/vega/infrastructure/util/GPUUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/GPUUtils;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v4}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "version"

    invoke-static {v5, v1, v6}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_1
    sget-object v0, Lcom/vega/infrastructure/util/GPUUtils;->a:Lcom/vega/infrastructure/util/GPUUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/GPUUtils;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "base64Renderer"

    invoke-static {v5, v2, v6}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_2
    sget-object v1, LX/BbS;->a:LX/BbS;

    sget-object v0, Lcom/vega/infrastructure/util/GPUUtils;->a:Lcom/vega/infrastructure/util/GPUUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/GPUUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BbS;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/Bkq;

    invoke-direct {v0, v4, v3, v1}, LX/Bkq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vega/launcher/report/GPUInfoHelper;->c:LX/Bkq;

    :cond_3
    sget-object v0, Lcom/vega/launcher/report/GPUInfoHelper;->c:LX/Bkq;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
