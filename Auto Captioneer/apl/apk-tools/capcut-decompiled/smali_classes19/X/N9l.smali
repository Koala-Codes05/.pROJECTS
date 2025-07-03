.class public final LX/N9l;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_group"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_url"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_name"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_key"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_color"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_key"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradient_color"
    .end annotation
.end field

.field public final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_interval"
    .end annotation
.end field

.field public final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_count"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, LX/N9l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N9l;->b:Ljava/lang/String;

    iput-object p2, p0, LX/N9l;->c:Ljava/lang/String;

    iput-object p3, p0, LX/N9l;->d:Ljava/lang/String;

    iput-object p4, p0, LX/N9l;->e:Ljava/lang/String;

    iput-object p5, p0, LX/N9l;->f:Ljava/lang/String;

    iput-object p6, p0, LX/N9l;->g:Ljava/lang/String;

    iput-object p7, p0, LX/N9l;->h:Ljava/lang/String;

    iput p8, p0, LX/N9l;->i:I

    iput p9, p0, LX/N9l;->j:I

    iput-object p10, p0, LX/N9l;->k:Ljava/lang/String;

    iput-object p11, p0, LX/N9l;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N9l;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v1, p12

    move-object/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v8, p7

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    const-string v12, ""

    if-eqz v0, :cond_0

    move-object v2, v12

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v12

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v12

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v12

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v12

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v12

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v12

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x5

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object v11, v12

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, LX/N9l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object/from16 v12, p11

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N9l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "#"

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/N9l;->m:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N9l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N9l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N9l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N9l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N9l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N9l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/N9l;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LX/N9l;->j:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N9l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N9l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LX/N9l;->m:Z

    return v0
.end method
