.class public final LX/7vR;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:I

.field public c:Lcom/vega/effectplatform/brand/BrandEffectItem;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/vega/cloud/brand/upload/BrandUploadSelectData;

.field public h:LX/Kus;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7vR;->b:I

    const-string v0, ""

    iput-object v0, p0, LX/7vR;->d:Ljava/lang/String;

    iput-object v0, p0, LX/7vR;->e:Ljava/lang/String;

    iput-object v0, p0, LX/7vR;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/7vR;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/7vR;->b:I

    return-void
.end method

.method public final a(LX/Kus;)V
    .locals 0

    iput-object p1, p0, LX/7vR;->h:LX/Kus;

    return-void
.end method

.method public final a(Lcom/vega/cloud/brand/upload/BrandUploadSelectData;)V
    .locals 0

    iput-object p1, p0, LX/7vR;->g:Lcom/vega/cloud/brand/upload/BrandUploadSelectData;

    return-void
.end method

.method public final a(Lcom/vega/effectplatform/brand/BrandEffectItem;)V
    .locals 0

    iput-object p1, p0, LX/7vR;->c:Lcom/vega/effectplatform/brand/BrandEffectItem;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7vR;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/vega/effectplatform/brand/BrandEffectItem;
    .locals 1

    iget-object v0, p0, LX/7vR;->c:Lcom/vega/effectplatform/brand/BrandEffectItem;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7vR;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7vR;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7vR;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/vega/cloud/brand/upload/BrandUploadSelectData;
    .locals 1

    iget-object v0, p0, LX/7vR;->g:Lcom/vega/cloud/brand/upload/BrandUploadSelectData;

    return-object v0
.end method

.method public final f()LX/Kus;
    .locals 1

    iget-object v0, p0, LX/7vR;->h:LX/Kus;

    return-object v0
.end method
