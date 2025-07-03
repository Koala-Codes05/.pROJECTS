.class public final Lcom/bytedance/pia/core/setting/SettingService;
.super Ljava/lang/Object;

# interfaces
.implements LX/OBA;


# static fields
.field public static final a:Lcom/bytedance/pia/core/setting/SettingService;

.field public static b:Lcom/bytedance/keva/Keva;

.field public static c:LX/O98;

.field public static d:Ljava/lang/String;

.field public static e:Landroid/net/Uri;

.field public static f:J

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Z

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/String;

.field public static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/pia/core/setting/SettingService;

    invoke-direct {v0}, Lcom/bytedance/pia/core/setting/SettingService;-><init>()V

    sput-object v0, Lcom/bytedance/pia/core/setting/SettingService;->a:Lcom/bytedance/pia/core/setting/SettingService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/pia/core/setting/SettingService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/pia/core/setting/SettingService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/pia/core/setting/SettingService;->i:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/bytedance/pia/core/setting/SettingService;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/pia/core/setting/SettingService;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_pia_core_setting_SettingService_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .locals 5

    sget-object v0, LX/Bw9;->a:LX/Bw9;

    invoke-virtual {v0}, LX/Bw9;->e()LX/7of;

    move-result-object v0

    invoke-virtual {v0}, LX/7of;->e()V

    invoke-static {}, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "LookiLo-LookiStorageLancet"

    const-string v3, ". Contact: \u9648\u674e\u51a0/\u4e07\u65ed\u98de \n"

    const-string v4, "getRepo(String name) found name = "

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    nop

    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static final synthetic a(Lcom/bytedance/pia/core/setting/SettingService;J)V
    .locals 0

    sput-wide p1, Lcom/bytedance/pia/core/setting/SettingService;->f:J

    return-void
.end method

.method private final a(Lcom/google/gson/stream/JsonReader;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/pia/core/setting/SettingService;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->a:Lcom/bytedance/pia/core/setting/SettingService;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/pia/core/setting/SettingService;->a(Ljava/lang/String;Lcom/google/gson/stream/JsonReader;Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    :goto_1
    return-void
.end method

.method private final a(Lcom/google/gson/stream/JsonReader;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v0, :cond_12

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v8, Lcom/google/gson/JsonArray;

    invoke-direct {v8}, Lcom/google/gson/JsonArray;-><init>()V

    move-object v7, v9

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    const-string v6, "url"

    const-string v4, "features"

    const-string v3, "version"

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x11531bc3

    if-eq v1, v0, :cond_6

    const v0, 0x1c56f

    if-eq v1, v0, :cond_4

    const v0, 0x14f51cd8

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    return-void

    :cond_c
    :try_start_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v5, v0, v5}, LX/CCl;->a(Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    return-void

    :cond_e
    move-object v5, v1

    goto :goto_4

    :cond_f
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->k:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "manifestVersion"

    invoke-virtual {v2, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v1, Lcom/bytedance/pia/core/setting/SettingService;->b:Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_11

    const-string v0, "settings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    :goto_5
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/gson/stream/JsonReader;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "val"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "page/"

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/bytedance/pia/core/setting/SettingService;->a(Lcom/google/gson/stream/JsonReader;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_0
.end method

.method public static final a$0(Lcom/bytedance/pia/core/setting/SettingService;Ljava/io/InputStream;)V
    .locals 5

    new-instance p0, Lcom/google/gson/stream/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x0

    :try_start_0
    move-object v3, p0

    check-cast v3, Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/pia/core/setting/SettingService;->a:Lcom/bytedance/pia/core/setting/SettingService;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pia/core/setting/SettingService;->k:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/bytedance/pia/core/setting/SettingService;->a(Lcom/google/gson/stream/JsonReader;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->endObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a$0(Lcom/bytedance/pia/core/setting/SettingService;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, Lcom/bytedance/pia/core/setting/SettingService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "Update settings error:"

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0, v1}, LX/OAD;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final b()Landroid/net/Uri;
    .locals 5

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->c:LX/O98;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-object v3

    :cond_2
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/bytedance/pia/core/setting/SettingService;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "apiHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "common"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "app_id"

    const-string v0, "349653"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->c:LX/O98;

    const-string v4, "appInfo"

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, LX/O98;->d:Ljava/lang/String;

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->c:LX/O98;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, LX/O98;->c:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->c:LX/O98;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, LX/O98;->f:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->c:LX/O98;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, LX/O98;->g:Ljava/lang/String;

    const-string v0, "device_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "device_platform"

    const-string v0, "Android"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->c:LX/O98;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, LX/O98;->h:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->c:LX/O98;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-wide v0, v0, LX/O98;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_app_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->c:LX/O98;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, LX/O98;->e:Ljava/lang/String;

    const-string v0, "host_app_name"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->c:LX/O98;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, LX/O98;->i:Ljava/lang/String;

    const-string v0, "host_version"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "sdk_version"

    const-string v0, "2.1.0"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PIA Settings Url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v3, v0, v3}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/pia/core/setting/SettingService;->e:Landroid/net/Uri;

    return-object v2
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 4

    const-string v3, "page/"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/bytedance/pia/core/setting/SettingService;->a(Landroid/net/Uri;LX/CDc;LX/CDc;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;LX/CDc;LX/CDc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LX/CDc<",
            "Lkotlin/Unit;",
            ">;",
            "LX/CDc<",
            "LX/O8o;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->c:LX/O98;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/pia/core/setting/SettingService;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->c:LX/O98;

    const-string v4, "appInfo"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v0, LX/O98;->j:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->c:LX/O98;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-wide v2, v0, LX/O98;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, Lcom/bytedance/pia/core/setting/SettingService;->f:J

    sub-long/2addr v6, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->c:LX/O98;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v0, LX/O98;->j:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    :goto_0
    invoke-static {}, LX/OA6;->e()LX/O8c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/O8c;->create()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CDY;

    if-eqz v4, :cond_8

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIASettings] start fetching settings, URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v2, v0, v2}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v3, LX/CDe;->Online:LX/CDe;

    new-instance v2, LX/O99;

    invoke-direct {v2, p1}, LX/O99;-><init>(Landroid/net/Uri;)V

    new-instance v1, LX/O96;

    invoke-direct {v1, p3, p2}, LX/O96;-><init>(LX/CDc;LX/CDc;)V

    new-instance v0, LX/O97;

    invoke-direct {v0, p3}, LX/O97;-><init>(LX/CDc;)V

    invoke-interface {v4, v3, v2, v1, v0}, LX/CDY;->a(LX/CDe;LX/CDd;LX/CDc;LX/CDc;)LX/OBP;

    :cond_7
    return-void

    :cond_8
    new-instance v4, LX/CDV;

    invoke-direct {v4, v2, v5, v2}, LX/CDV;-><init>(LX/CDY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/pia/core/setting/SettingService;->b()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-boolean v1, Lcom/bytedance/pia/core/setting/SettingService;->i:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, LX/CCl;->a(Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public b(Landroid/net/Uri;)LX/OA2;
    .locals 14

    const-string v5, "version"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v13, 0x0

    if-nez p1, :cond_0

    return-object v13

    :cond_0
    const-string v0, "_pia_"

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v13

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v13, v0, v13}, LX/CCl;->a(Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->l:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/OA2;

    const-string v3, "nsr"

    const-string v2, "prefetch"

    const-string v1, "snapshot"

    const-string v0, "cache"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, LX/OA2;-><init>(Ljava/util/Set;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_2
    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->b:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_3

    return-object v13

    :cond_3
    const-string v1, "settings"

    invoke-static {v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v13

    :cond_4
    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->b:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return-object v13

    :cond_7
    :try_start_0
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->b()Lcom/google/gson/JsonParser;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v0, "features"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ljava/util/Set;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pia/core/setting/SettingService;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    return-object v13

    :cond_8
    const-string v0, "manifestVersion"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    :goto_0
    new-instance v8, LX/OA2;

    if-eqz v9, :cond_a

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct/range {v8 .. v13}, LX/OA2;-><init>(Ljava/util/Set;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v10, v3

    goto :goto_0

    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    check-cast v8, LX/OA2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIASettings] Finish create setting. Cost Time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " (URL: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSetting: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v13, v13, v0, v13}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v8

    :cond_b
    return-object v13
.end method
