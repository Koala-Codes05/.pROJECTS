.class public final Lcom/vega/infrastructure/util/GPUUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PEX;
    }
.end annotation


# static fields
.field public static final a:Lcom/vega/infrastructure/util/GPUUtils;

.field public static final b:I

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/regex/Pattern;

.field public static f:LX/PEX;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vega/infrastructure/util/GPUUtils;

    invoke-direct {v0}, Lcom/vega/infrastructure/util/GPUUtils;-><init>()V

    sput-object v0, Lcom/vega/infrastructure/util/GPUUtils;->a:Lcom/vega/infrastructure/util/GPUUtils;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/vega/infrastructure/util/GPUUtils;->c:Ljava/util/HashMap;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/vega/infrastructure/util/GPUUtils;->d:Landroid/util/SparseArray;

    const-string v0, "\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vega/infrastructure/util/GPUUtils;->e:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "mali-g72"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "mali-g71"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    const-string v0, "mali-t880"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    const-string v0, "mali-t860"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_4

    const-string v0, "mali-t760"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_5

    const-string v0, "mali-g51"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_6

    const-string v0, "mali-t830"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_7

    const-string v0, "mali-t820"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_8

    const-string v0, "mali-t720"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_9

    const-string v0, "mali-t470"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_a

    const-string v0, "mali-t450"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_b

    const-string v0, "mali-t400"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_c

    const-string v0, "mali-400 mp"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_d

    const-string v0, "mali-450 mp"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [F

    fill-array-data v1, :array_e

    const/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_f

    const/16 v0, 0xcb

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_10

    const/16 v0, 0xcd

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_11

    const/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_12

    const/16 v0, 0xe1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_13

    const/16 v0, 0x12e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_14

    const/16 v0, 0x130

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_15

    const/16 v0, 0x131

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_16

    const/16 v0, 0x132

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_17

    const/16 v0, 0x134

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_18

    const/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_19

    const/16 v0, 0x14a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1a

    const/16 v0, 0x195

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1b

    const/16 v0, 0x1a2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1c

    const/16 v0, 0x1a4

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1d

    const/16 v0, 0x1ae

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1e

    const/16 v0, 0x1f9

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_1f

    const/16 v0, 0x1fa

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_20

    const/16 v0, 0x1fc

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_21

    const/16 v0, 0x1fe

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_22

    const/16 v0, 0x200

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_23

    const/16 v0, 0x212

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v3, [F

    fill-array-data v1, :array_24

    const/16 v0, 0x21c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    sput v0, Lcom/vega/infrastructure/util/GPUUtils;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x44548000    # 850.0f
        0x44548000    # 850.0f
        0x41d9999a    # 27.2f
    .end array-data

    :array_1
    .array-data 4
        0x44548000    # 850.0f
        0x44548000    # 850.0f
        0x41d9999a    # 27.2f
    .end array-data

    :array_2
    .array-data 4
        0x44548000    # 850.0f
        0x44548000    # 850.0f
        0x4159999a    # 13.6f
    .end array-data

    :array_3
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x41266666    # 10.4f
    .end array-data

    :array_4
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x41266666    # 10.4f
    .end array-data

    :array_5
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x4079999a    # 3.9f
    .end array-data

    :array_6
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x40266666    # 2.6f
    .end array-data

    :array_7
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x40266666    # 2.6f
    .end array-data

    :array_8
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x40a66666    # 5.2f
    .end array-data

    :array_9
    .array-data 4
        0x437a0000    # 250.0f
        0x44228000    # 650.0f
        0x3f266666    # 0.65f
    .end array-data

    :array_a
    .array-data 4
        0x43870000    # 270.0f
        0x44228000    # 650.0f
        0x40a66666    # 5.2f
    .end array-data

    :array_b
    .array-data 4
        0x43520000    # 210.0f
        0x43fa0000    # 500.0f
        0x40000000    # 2.0f
    .end array-data

    :array_c
    .array-data 4
        0x43520000    # 210.0f
        0x43fa0000    # 500.0f
        0x40000000    # 2.0f
    .end array-data

    :array_d
    .array-data 4
        0x43520000    # 210.0f
        0x43fa0000    # 500.0f
        0x40266666    # 2.6f
    .end array-data

    :array_e
    .array-data 4
        0x43480000    # 200.0f
        0x43750000    # 245.0f
        0x41000000    # 8.0f
    .end array-data

    :array_f
    .array-data 4
        0x43750000    # 245.0f
        0x43930000    # 294.0f
        0x41800000    # 16.0f
    .end array-data

    :array_10
    .array-data 4
        0x43610000    # 225.0f
        0x43750000    # 245.0f
        0x41800000    # 16.0f
    .end array-data

    :array_11
    .array-data 4
        0x43850000    # 266.0f
        0x43850000    # 266.0f
        0x42000000    # 32.0f
    .end array-data

    :array_12
    .array-data 4
        0x43c80000    # 400.0f
        0x43c80000    # 400.0f
        0x42000000    # 32.0f
    .end array-data

    :array_13
    .array-data 4
        0x43c80000    # 400.0f
        0x43c80000    # 400.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_14
    .array-data 4
        0x43c80000    # 400.0f
        0x43c80000    # 400.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_15
    .array-data 4
        0x43c80000    # 400.0f
        0x43e10000    # 450.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_16
    .array-data 4
        0x43c80000    # 400.0f
        0x43c80000    # 400.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_17
    .array-data 4
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_18
    .array-data 4
        0x43e10000    # 450.0f
        0x43e10000    # 450.0f
        0x42c00000    # 96.0f
    .end array-data

    :array_19
    .array-data 4
        0x44108000    # 578.0f
        0x44108000    # 578.0f
        0x43000000    # 128.0f
    .end array-data

    :array_1a
    .array-data 4
        0x44098000    # 550.0f
        0x44098000    # 550.0f
        0x42400000    # 48.0f
    .end array-data

    :array_1b
    .array-data 4
        0x44160000    # 600.0f
        0x44160000    # 600.0f
        0x43000000    # 128.0f
    .end array-data

    :array_1c
    .array-data 4
        0x44160000    # 600.0f
        0x44160000    # 600.0f
        0x43000000    # 128.0f
    .end array-data

    :array_1d
    .array-data 4
        0x43fa0000    # 500.0f
        0x44228000    # 650.0f
        0x43400000    # 192.0f
    .end array-data

    :array_1e
    .array-data 4
        0x43e10000    # 450.0f
        0x43e10000    # 450.0f
        0x42400000    # 48.0f
    .end array-data

    :array_1f
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x42c00000    # 96.0f
    .end array-data

    :array_20
    .array-data 4
        0x44548000    # 850.0f
        0x44548000    # 850.0f
        0x42c00000    # 96.0f
    .end array-data

    :array_21
    .array-data 4
        0x44160000    # 600.0f
        0x44160000    # 600.0f
        0x43000000    # 128.0f
    .end array-data

    :array_22
    .array-data 4
        0x44160000    # 600.0f
        0x44548000    # 850.0f
        0x43000000    # 128.0f
    .end array-data

    :array_23
    .array-data 4
        0x44228000    # 650.0f
        0x44228000    # 650.0f
        0x43800000    # 256.0f
    .end array-data

    :array_24
    .array-data 4
        0x44318000    # 710.0f
        0x44318000    # 710.0f
        0x43800000    # 256.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_infrastructure_util_GPUUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/vega/infrastructure/util/GPUUtils;->INVOKEVIRTUAL_com_vega_infrastructure_util_GPUUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, -0x1

    if-eqz v0, :cond_1

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mali"

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v6, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/vega/infrastructure/util/GPUUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_2
    :goto_1
    return v5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adreno"

    invoke-static {v1, v0, v6, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/vega/infrastructure/util/GPUUtils;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_1
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kgsl"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, p0, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private final b(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/vega/infrastructure/util/GPUUtils;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/vega/infrastructure/util/GPUUtils;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_1

    const-string v0, "min"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    :goto_0
    float-to-int v0, v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    aget v0, v1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x352

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    invoke-direct {p0, p1}, Lcom/vega/infrastructure/util/GPUUtils;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-lez v2, :cond_0

    sget-object v0, Lcom/vega/infrastructure/util/GPUUtils;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_0

    aget v0, v0, v10

    float-to-int v0, v0

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/class/devfreq/"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/-$$Lambda$GPUUtils$1;->INSTANCE:Lcom/vega/infrastructure/util/-$$Lambda$GPUUtils$1;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v0, v5

    if-nez v0, :cond_2

    :cond_1
    add-int/lit16 v0, v2, 0xc8

    return v0

    :cond_2
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_a

    aget-object v2, v5, v3

    new-instance v6, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_freq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v10

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v7, v8, :cond_8

    if-nez v6, :cond_3

    move v0, v7

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v6, :cond_6

    if-nez v0, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_8
    :goto_5
    add-int/lit8 v0, v8, 0x1

    invoke-interface {v9, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v0, 0xf4240

    div-int/2addr v1, v0

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v1, v2

    goto :goto_6

    :catch_1
    if-eqz v1, :cond_9

    :goto_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return v1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catchall_1
    move-exception v0

    :catch_4
    :goto_8
    throw v0

    :cond_a
    const/4 v0, -0x1

    return v0
.end method

.method private final c()LX/PEX;
    .locals 8

    const-string v4, ""

    sget-object v2, Lcom/vega/infrastructure/util/GPUUtils;->f:LX/PEX;

    if-nez v2, :cond_4

    new-instance v2, LX/PEX;

    invoke-direct {v2}, LX/PEX;-><init>()V

    :try_start_0
    new-instance v3, LX/PEA;

    invoke-direct {v3}, LX/PEA;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v0}, LX/PEA;->a(II)V

    invoke-virtual {v3}, LX/PEA;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1f00

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/PEX;->c(Ljava/lang/String;)V

    const/16 v0, 0x1f02

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/PEX;->b(Ljava/lang/String;)V

    const/16 v0, 0x1f01

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/PEX;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/PEA;->b()V

    invoke-virtual {v2}, LX/PEX;->b()Ljava/lang/String;

    move-result-object v3

    const-string v1, "OpenGL ES"

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1, v6, v5, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, " "

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v1, v4

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v4, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v4, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, LX/PEX;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/PEX;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "max"

    invoke-direct {p0, v1, v0}, Lcom/vega/infrastructure/util/GPUUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/PEX;->a(I)V

    invoke-virtual {v2}, LX/PEX;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "min"

    invoke-direct {p0, v1, v0}, Lcom/vega/infrastructure/util/GPUUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/PEX;->b(I)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vega/infrastructure/util/GPUUtils;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/PEX;->c(I)V

    invoke-virtual {v2}, LX/PEX;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/util/GPUUtils;->a(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/PEX;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-object v2, Lcom/vega/infrastructure/util/GPUUtils;->f:LX/PEX;

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)D
    .locals 6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mali"

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/infrastructure/util/GPUUtils;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_0
    if-eqz v0, :cond_1

    aget v0, v0, v3

    float-to-double v0, v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adreno"

    invoke-static {v1, v0, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vega/infrastructure/util/GPUUtils;->b(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Lcom/vega/infrastructure/util/GPUUtils;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/vega/infrastructure/util/GPUUtils;->c()LX/PEX;

    move-result-object v0

    invoke-virtual {v0}, LX/PEX;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/vega/infrastructure/util/GPUUtils;->c()LX/PEX;

    move-result-object v0

    invoke-virtual {v0}, LX/PEX;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
