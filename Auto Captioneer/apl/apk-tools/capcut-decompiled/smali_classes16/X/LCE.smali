.class public final LX/LCE;
.super LX/L8m;


# static fields
.field public static final b:I


# instance fields
.field public final c:LX/LBi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/LBi<",
            "**>;"
        }
    .end annotation
.end field

.field public final d:Lcom/vega/cutsameedit/biz/smarttemplate/edit/SmartTemplateComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Lcom/vega/cutsameedit/biz/smarttemplate/edit/SmartTemplateComponent;->a:I

    sget v0, LX/LBi;->b:I

    or-int/2addr v1, v0

    sput v1, LX/LCE;->b:I

    return-void
.end method

.method public constructor <init>(LX/L8n;LX/LBi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/L8n;",
            "LX/LBi<",
            "**>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/L8m;-><init>(LX/L8n;)V

    iput-object p2, p0, LX/LCE;->c:LX/LBi;

    invoke-virtual {p1}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/cutsameedit/biz/smarttemplate/edit/SmartTemplateComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/smarttemplate/edit/SmartTemplateComponent;

    iput-object v0, p0, LX/LCE;->d:Lcom/vega/cutsameedit/biz/smarttemplate/edit/SmartTemplateComponent;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 24

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-super {v6, v2}, LX/L8m;->a(Ljava/lang/String;)V

    iget-object v1, v6, LX/LCE;->c:LX/LBi;

    sget-object v0, LX/LAy;->SUBTITLE:LX/LAy;

    invoke-virtual {v1, v0}, LX/LBi;->a(LX/LAy;)LX/LBz;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LBz;->a()LX/LC4;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/LMz;

    if-eqz v0, :cond_0

    check-cast v1, LX/LMz;

    if-nez v1, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v15, 0x0

    const-string v3, "edit_sub"

    sparse-switch v0, :sswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string v0, "cutsame_subtitle_edit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/LH3;->H()V

    sget-object v1, LX/4sL;->a:LX/4sL;

    const-string v0, "edit"

    invoke-virtual {v1, v0, v3}, LX/4sL;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "cutsame_subtitle_delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/LH3;->J()V

    sget-object v1, LX/4sL;->a:LX/4sL;

    const-string v0, "delete"

    invoke-virtual {v1, v0, v3}, LX/4sL;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "cutsame_subtitle_change"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/LCE;->d:Lcom/vega/cutsameedit/biz/smarttemplate/edit/SmartTemplateComponent;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/smarttemplate/edit/SmartTemplateComponent;->d()LX/CbY;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/CbY;->c(Z)V

    invoke-virtual {v1}, LX/LH3;->I()V

    sget-object v1, LX/4sL;->a:LX/4sL;

    const-string v0, "replace"

    invoke-virtual {v1, v0, v3}, LX/4sL;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4sL;->a:LX/4sL;

    const-string v1, "click"

    const-string v0, "switch_subtitle"

    invoke-virtual {v2, v1, v0}, LX/4sL;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "cutsame_subtitle_to_speech"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/LMz;->L()Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v5

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v10, "SPIService getNull "

    const-string v11, " -> null, use Proxy"

    const-string v12, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    const-string v8, "Required value was null."

    if-eqz v0, :cond_b

    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->eU()LX/3Xv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xv;->b()I

    move-result v14

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v13, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v9, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_8
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->eU()LX/3Xv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xv;->b()I

    move-result v0

    if-le v7, v0, :cond_9

    const v2, 0x7f137924

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v2, v1}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v22, 0xfe

    const/16 v23, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-static/range {v14 .. v23}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_9
    sget-object v1, LX/4sL;->a:LX/4sL;

    const-string v0, "text_to_speech"

    invoke-virtual {v1, v0, v3}, LX/4sL;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/LCE;->c:LX/LBi;

    new-instance v2, LX/Jj0;

    invoke-virtual {v6}, LX/L8m;->b()LX/2ih;

    move-result-object v1

    iget-object v0, v6, LX/LCE;->c:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->h()LX/LBi$b;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5, v4}, LX/Jj0;-><init>(LX/2ih;LX/LGx;Lcom/vega/cutsameedit/base/CutSameData;Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v15, v0, v4}, LX/L8o;->a(LX/L8p;LX/LDc;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11272c4a -> :sswitch_3
        0x15c7d120 -> :sswitch_2
        0x1757431b -> :sswitch_1
        0x5a10c77a -> :sswitch_0
    .end sparse-switch
.end method
