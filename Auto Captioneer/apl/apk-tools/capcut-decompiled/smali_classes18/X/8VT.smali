.class public final LX/8VT;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8VS;->c(IILjava/lang/String;FILcom/xt/retouch/painter/model/Prop;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/8VS;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Lcom/xt/retouch/painter/model/Prop;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LX/8VS;IILjava/lang/String;FILcom/xt/retouch/painter/model/Prop;Z)V
    .locals 1

    iput-object p1, p0, LX/8VT;->a:LX/8VS;

    iput p2, p0, LX/8VT;->b:I

    iput p3, p0, LX/8VT;->c:I

    iput-object p4, p0, LX/8VT;->d:Ljava/lang/String;

    iput p5, p0, LX/8VT;->e:F

    iput p6, p0, LX/8VT;->f:I

    iput-object p7, p0, LX/8VT;->g:Lcom/xt/retouch/painter/model/Prop;

    iput-boolean p8, p0, LX/8VT;->h:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, LX/8VT;->a:LX/8VS;

    invoke-static {v0}, LX/8VS;->a$0(LX/8VS;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8VT;->a:LX/8VS;

    iget-object v2, v0, LX/8VS;->b:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, p0, LX/8VT;->a:LX/8VS;

    invoke-static {v0}, LX/8VS;->a$0(LX/8VS;)J

    move-result-wide v3

    iget v5, p0, LX/8VT;->b:I

    iget v6, p0, LX/8VT;->c:I

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8VT;->d:Ljava/lang/String;

    aput-object v0, v7, v1

    iget v0, p0, LX/8VT;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v8

    iget v9, p0, LX/8VT;->f:I

    iget-object v10, p0, LX/8VT;->g:Lcom/xt/retouch/painter/model/Prop;

    iget-boolean v11, p0, LX/8VT;->h:Z

    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeSetWrinkleRemoveIntensities(JII[Ljava/lang/String;[FILcom/xt/retouch/painter/model/Prop;Z)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8VT;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
