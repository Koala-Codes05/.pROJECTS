.class public final LX/CbY;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CbZ;
    }
.end annotation


# static fields
.field public static final a:LX/CbZ;

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


# instance fields
.field public d:Z

.field public e:Z

.field public f:LX/PFz;

.field public final g:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, LX/CbY;

    const-string v2, "guideChangeSubtitleDock"

    const-string v1, "getGuideChangeSubtitleDock()Z"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, LX/CbY;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/CbZ;

    invoke-direct {v0}, LX/CbZ;-><init>()V

    sput-object v0, LX/CbY;->a:LX/CbZ;

    const/16 v0, 0x8

    sput v0, LX/CbY;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, LX/CbY;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/CbY;->d:Z

    iput-boolean p2, p0, LX/CbY;->e:Z

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "script_template_common_storage"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LX/CbY;->f:LX/PFz;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "guide_smart_template_change_subtitle_dock"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, LX/CbY;->g:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/CbY;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CbY;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v2, p0, LX/CbY;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/CbY;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CbY;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/CbY;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CbY;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v2, p0, LX/CbY;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/CbY;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
