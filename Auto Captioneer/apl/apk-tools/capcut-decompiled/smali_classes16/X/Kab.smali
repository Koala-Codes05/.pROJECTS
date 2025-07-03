.class public final LX/Kab;
.super LX/61h;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:Lcom/vega/edit/figure/model/panel/ManualBeautyViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/edit/figure/model/panel/ManualBeautyViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/61h;-><init>()V

    iput-object p1, p0, LX/Kab;->c:Lcom/vega/edit/figure/model/panel/ManualBeautyViewModel;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, LX/Kab;->c:Lcom/vega/edit/figure/model/panel/ManualBeautyViewModel;

    invoke-virtual {v0}, Lcom/vega/edit/figure/model/panel/ManualBeautyViewModel;->h()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LX/Kab;->c:Lcom/vega/edit/figure/model/panel/ManualBeautyViewModel;

    invoke-virtual {v0}, Lcom/vega/edit/figure/model/panel/ManualBeautyViewModel;->i()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f13a14b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f13736e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    iget-object v0, p0, LX/Kab;->c:Lcom/vega/edit/figure/model/panel/ManualBeautyViewModel;

    invoke-virtual {v0}, Lcom/vega/edit/figure/model/panel/ManualBeautyViewModel;->d()V

    return-void
.end method

.method public e()V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f138cf0

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f13736e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    iget-object v0, p0, LX/Kab;->c:Lcom/vega/edit/figure/model/panel/ManualBeautyViewModel;

    invoke-virtual {v0}, Lcom/vega/edit/figure/model/panel/ManualBeautyViewModel;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LX/Kab;->c:Lcom/vega/edit/figure/model/panel/ManualBeautyViewModel;

    invoke-virtual {v0}, Lcom/vega/edit/figure/model/panel/ManualBeautyViewModel;->clear()V

    return-void
.end method
