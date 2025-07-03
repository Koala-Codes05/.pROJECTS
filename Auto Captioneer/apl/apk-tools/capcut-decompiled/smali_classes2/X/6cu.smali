.class public final LX/6cu;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/6cu;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:LX/PFz;

.field public static final e:Lkotlin/properties/ReadWriteProperty;

.field public static final f:Lkotlin/properties/ReadWriteProperty;

.field public static final g:Lkotlin/properties/ReadWriteProperty;

.field public static final h:Lkotlin/properties/ReadWriteProperty;

.field public static final i:Lkotlin/properties/ReadWriteProperty;

.field public static final j:Lkotlin/properties/ReadWriteProperty;

.field public static final k:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-class v4, LX/6cu;

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "mattingSplitDialogShowed"

    const-string v0, "getMattingSplitDialogShowed()Z"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v3, v6

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "reverseSplitDialogShowed"

    const-string v0, "getReverseSplitDialogShowed()Z"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "inPaintingPanelShowed"

    const-string v0, "getInPaintingPanelShowed()Z"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "aiErasePanelShowed"

    const-string v0, "getAiErasePanelShowed()Z"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "lastSourceLanguage"

    const-string v0, "getLastSourceLanguage()Ljava/lang/String;"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "lastLyricLanguage"

    const-string v0, "getLastLyricLanguage()Ljava/lang/String;"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "lastTransLanguage"

    const-string v0, "getLastTransLanguage()Ljava/lang/String;"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x6

    aput-object v2, v3, v0

    sput-object v3, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/6cu;

    invoke-direct {v0}, LX/6cu;-><init>()V

    sput-object v0, LX/6cu;->a:LX/6cu;

    new-instance v3, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "user_preference.data"

    invoke-direct {v3, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, LX/6cu;->d:LX/PFz;

    const-string v4, "matting_split"

    const/4 v12, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/6cu;->e:Lkotlin/properties/ReadWriteProperty;

    const-string v4, "matting_reverse"

    invoke-static/range {v3 .. v8}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/6cu;->f:Lkotlin/properties/ReadWriteProperty;

    const-string v4, "in_painting"

    invoke-static/range {v3 .. v8}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/6cu;->g:Lkotlin/properties/ReadWriteProperty;

    const-string v4, "video_erase"

    invoke-static/range {v3 .. v8}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/6cu;->h:Lkotlin/properties/ReadWriteProperty;

    const-string v10, "recognize_lan"

    const-string v11, ""

    move-object v9, v3

    move v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/6cu;->i:Lkotlin/properties/ReadWriteProperty;

    const-string v10, "recognize_lyric_lan"

    const-string v11, ""

    move-object v9, v3

    move v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/6cu;->j:Lkotlin/properties/ReadWriteProperty;

    const-string v10, "translate_language"

    const-string v11, ""

    move-object v9, v3

    move v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/6cu;->k:Lkotlin/properties/ReadWriteProperty;

    sput v7, LX/6cu;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/6cu;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v2, LX/6cu;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    sget-object v2, LX/6cu;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/6cu;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    sget-object v2, LX/6cu;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    sget-object v2, LX/6cu;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/6cu;->k:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    sget-object v2, LX/6cu;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    sget-object v2, LX/6cu;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    sget-object v2, LX/6cu;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    sget-object v2, LX/6cu;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/6cu;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/6cu;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/6cu;->k:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6cu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
