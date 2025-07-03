.class public final LX/Iiu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Iiv;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/Iai;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Iiu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iiu;

    invoke-direct {v0}, LX/Iiu;-><init>()V

    sput-object v0, LX/Iiu;->a:LX/Iiu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/Iai;
    .locals 20

    sget-object v0, LX/Iis;->a:LX/Iis;

    invoke-virtual {v0}, LX/Iis;->b()Lcom/vega/adapi/config/AdConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/adapi/config/AdConfigResponse;->getAdData()LX/IiN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IiN;->w()LX/Iai;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/Iai;

    const/4 v1, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-direct/range {v0 .. v19}, LX/Iai;-><init>(ZZZZZZZZZIZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Iiu;->a()LX/Iai;

    move-result-object v0

    return-object v0
.end method
