.class public final LX/Ey0;
.super LX/DxL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Exz;-><init>(LX/Ayt;LX/6y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LX/Exz;


# direct methods
.method public constructor <init>(LX/Exz;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Ey0;->b:LX/Exz;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v25, 0x7fff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    move-wide/from16 v17, v9

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    move-wide/from16 v23, v9

    move-object/from16 v26, v2

    invoke-direct/range {v1 .. v26}, LX/DxL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFDDDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)LX/DxL;
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/EcC;->a:LX/EcC;

    iget-object v0, p0, LX/Ey0;->b:LX/Exz;

    iget-object v0, v0, LX/Exz;->b:LX/Ayt;

    invoke-virtual {v0}, LX/Ayt;->I()I

    move-result v0

    invoke-virtual {v1, v0}, LX/EcC;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/DxL;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ey0;->b:LX/Exz;

    iget-object v1, v0, LX/Exz;->c:LX/6y1;

    invoke-virtual {p0}, LX/DxL;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/6y1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
