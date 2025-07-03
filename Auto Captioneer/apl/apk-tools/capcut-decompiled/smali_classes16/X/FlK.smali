.class public final LX/FlK;
.super Ljava/lang/Object;

# interfaces
.implements LX/FlF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/FlH;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FlH;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/Fl4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/D76;->a:LX/D76;

    sget-object v3, LX/JxE;->BUSINESS_PICTURE_TEMPLATE:LX/JxE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v1, v0}, LX/D76;->a(LX/JxE;Ljava/util/Map;Z)Lcom/vega/upload/UploadTosAuth;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v0, LX/CWq;->FAILED_BY_GET_UPLOAD_TOS_AUTH:LX/CWq;

    invoke-virtual {v0}, LX/CWq;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "uploadImageX failed: getUploadTosAuth null auth"

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v6, Lcom/vega/upload/H5UploadManager;->a:Lcom/vega/upload/H5UploadManager;

    invoke-virtual {v4}, LX/FlH;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v10, LX/Jx3;->RETOUCH:LX/Jx3;

    sget-object v3, LX/Jx0;->a:LX/Jx0;

    sget-object v1, LX/K0z;->TEMPLATE:LX/K0z;

    const-string v0, "material_upload"

    invoke-virtual {v3, v1, v0}, LX/Jx0;->a(LX/K0z;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    new-instance v13, LX/FlJ;

    invoke-direct {v13, v5, v8}, LX/FlJ;-><init>(Lkotlin/jvm/functions/Function4;Lcom/vega/upload/UploadTosAuth;)V

    new-instance v14, LX/H0q;

    const/4 v0, 0x0

    invoke-direct {v14, v2, v0}, LX/H0q;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/H0n;

    const/16 v0, 0xa

    move-object/from16 v1, p4

    invoke-direct {v15, v1, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/FlH;->a()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x424

    move-object v12, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    invoke-static/range {v6 .. v19}, Lcom/vega/upload/H5UploadManager;->a(Lcom/vega/upload/H5UploadManager;Ljava/lang/String;Lcom/vega/upload/UploadTosAuth;Ljava/lang/String;LX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/CWq;->FAILED_BY_CREATE_IMAGE_X:LX/CWq;

    invoke-virtual {v0}, LX/CWq;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "uploadImageX failed: create imageX failed"

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vega/upload/H5UploadManager;->a:Lcom/vega/upload/H5UploadManager;

    invoke-virtual {v0, p1}, Lcom/vega/upload/H5UploadManager;->a(Ljava/lang/String;)V

    return-void
.end method
