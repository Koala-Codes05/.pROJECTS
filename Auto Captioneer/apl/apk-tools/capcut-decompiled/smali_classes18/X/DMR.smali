.class public final LX/DMR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DMS;
    }
.end annotation


# static fields
.field public static final a:LX/DMS;

.field public static final b:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DMS;

    invoke-direct {v0}, LX/DMS;-><init>()V

    sput-object v0, LX/DMR;->a:LX/DMS;

    const/16 v0, 0x8

    sput v0, LX/DMR;->b:I

    const/16 v0, 0xe5

    sput v0, LX/DMR;->i:I

    const/16 v0, 0xb2

    sput v0, LX/DMR;->j:I

    const/16 v0, 0x7f

    sput v0, LX/DMR;->k:I

    const/16 v0, 0x66

    sput v0, LX/DMR;->l:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DMR;->c:I

    iput p2, p0, LX/DMR;->d:I

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, LX/DMR;->e:I

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/DMR;->f:I

    const/4 v4, 0x2

    new-array v1, v4, [I

    sget v0, LX/DMR;->j:I

    invoke-static {v5, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    const/4 v3, 0x0

    aput v0, v1, v3

    sget v0, LX/DMR;->l:I

    invoke-static {v5, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, LX/DMR;->g:[I

    new-array v1, v4, [I

    sget v0, LX/DMR;->i:I

    invoke-static {v5, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    aput v0, v1, v3

    sget v0, LX/DMR;->k:I

    invoke-static {v5, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    aput v0, v1, v2

    iput-object v1, p0, LX/DMR;->h:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/DMR;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/DMR;->f:I

    return v0
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, LX/DMR;->g:[I

    return-object v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, LX/DMR;->h:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/DMR;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/DMR;

    iget v1, p0, LX/DMR;->c:I

    iget v0, p1, LX/DMR;->c:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/DMR;->d:I

    iget v0, p1, LX/DMR;->d:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/DMR;->c:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/DMR;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiMomentHome2ItemBackgroundColor(bg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DMR;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stroke="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DMR;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
