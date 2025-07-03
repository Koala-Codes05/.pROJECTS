.class public Lcom/vega/infrastructure/base/BaseModule;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field public final appName$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final application$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, Lcom/vega/infrastructure/base/BaseModule;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, ""

    const-string v1, "application"

    const-string v0, ""

    const-string v0, "getApplication()Landroid/app/Application;"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, ""

    const-string v1, "appName"

    const-string v0, ""

    const-string v0, "getAppName()Ljava/lang/String;"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x1

    aput-object v2, v4, v0

    sput-object v4, Lcom/vega/infrastructure/base/BaseModule;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/vega/infrastructure/base/BaseModule;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/CDG;->a:LX/CDG;

    invoke-virtual {v0}, LX/CDG;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/infrastructure/base/BaseModule;->application$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, LX/CDG;->a:LX/CDG;

    invoke-virtual {v0}, LX/CDG;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/infrastructure/base/BaseModule;->appName$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/vega/infrastructure/base/BaseModule;->appName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/infrastructure/base/BaseModule;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 3

    iget-object v2, p0, Lcom/vega/infrastructure/base/BaseModule;->application$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/infrastructure/base/BaseModule;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vega/infrastructure/base/BaseModule;->setApplication(Landroid/app/Application;)V

    invoke-virtual {p0, p2}, Lcom/vega/infrastructure/base/BaseModule;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vega/infrastructure/base/BaseModule;->appName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/infrastructure/base/BaseModule;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vega/infrastructure/base/BaseModule;->application$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/infrastructure/base/BaseModule;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
