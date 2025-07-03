.class public final LX/2yU;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/2yU;

.field public static final b:I

.field public static final c:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/2yU;

    invoke-direct {v0}, LX/2yU;-><init>()V

    sput-object v0, LX/2yU;->a:LX/2yU;

    new-instance v2, Landroid/util/Size;

    const/16 v1, 0x177

    const/16 v0, 0x32

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    sput-object v2, LX/2yU;->c:Landroid/util/Size;

    const/16 v0, 0x8

    sput v0, LX/2yU;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 4

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    sget-object v1, LX/2yU;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    new-instance v1, Landroid/util/Size;

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method
