.class public final LX/KUX;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/aigeneratehandle/commonhandleutil/GameplayBachUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/edit/base/aigeneratedata/GameplayModel;Lcom/lemon/lv/config/AdjustParam;LX/Jwz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/middlebridge/swig/GameplayV2VInfo;

.field public final synthetic b:Lcom/vega/middlebridge/swig/GameplayBachInfo;

.field public final synthetic c:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fstd__stringF_t;

.field public final synthetic d:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fintF_t;

.field public final synthetic e:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fstd__stringF_t;

.field public final synthetic f:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__Error_pF_t;


# direct methods
.method public constructor <init>(Lcom/vega/middlebridge/swig/GameplayV2VInfo;Lcom/vega/middlebridge/swig/GameplayBachInfo;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fstd__stringF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fintF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fstd__stringF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__Error_pF_t;)V
    .locals 1

    iput-object p1, p0, LX/KUX;->a:Lcom/vega/middlebridge/swig/GameplayV2VInfo;

    iput-object p2, p0, LX/KUX;->b:Lcom/vega/middlebridge/swig/GameplayBachInfo;

    iput-object p3, p0, LX/KUX;->c:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fstd__stringF_t;

    iput-object p4, p0, LX/KUX;->d:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fintF_t;

    iput-object p5, p0, LX/KUX;->e:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fstd__stringF_t;

    iput-object p6, p0, LX/KUX;->f:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__Error_pF_t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/KUX;->a:Lcom/vega/middlebridge/swig/GameplayV2VInfo;

    iget-object v1, p0, LX/KUX;->b:Lcom/vega/middlebridge/swig/GameplayBachInfo;

    iget-object v2, p0, LX/KUX;->c:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fstd__stringF_t;

    iget-object v3, p0, LX/KUX;->d:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fintF_t;

    iget-object v4, p0, LX/KUX;->e:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fstd__stringF_t;

    iget-object v5, p0, LX/KUX;->f:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__Error_pF_t;

    nop

    invoke-static/range {v0 .. v5}, Lcom/vega/edit/aigeneratehandle/commonhandleutil/GameplayBachUtil;->b(Lcom/vega/middlebridge/swig/GameplayV2VInfo;Lcom/vega/middlebridge/swig/GameplayBachInfo;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fstd__stringF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fintF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fstd__stringF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__Error_pF_t;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/KUX;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
