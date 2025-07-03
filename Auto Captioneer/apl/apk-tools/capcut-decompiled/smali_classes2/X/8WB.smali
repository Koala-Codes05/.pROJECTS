.class public final LX/8WB;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8W9;->a(IJ[Ljava/lang/String;[F)V
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
.field public final synthetic a:LX/8W9;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:[F


# direct methods
.method public constructor <init>(LX/8W9;IJ[Ljava/lang/String;[F)V
    .locals 1

    iput-object p1, p0, LX/8WB;->a:LX/8W9;

    iput p2, p0, LX/8WB;->b:I

    iput-wide p3, p0, LX/8WB;->c:J

    iput-object p5, p0, LX/8WB;->d:[Ljava/lang/String;

    iput-object p6, p0, LX/8WB;->e:[F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LX/8WB;->a:LX/8W9;

    invoke-static {v0}, LX/8W9;->a$0(LX/8W9;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8WB;->a:LX/8W9;

    iget-object v1, v0, LX/8W9;->b:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, p0, LX/8WB;->a:LX/8W9;

    invoke-static {v0}, LX/8W9;->a$0(LX/8W9;)J

    move-result-wide v2

    iget v4, p0, LX/8WB;->b:I

    iget-wide v5, p0, LX/8WB;->c:J

    iget-object v7, p0, LX/8WB;->d:[Ljava/lang/String;

    iget-object v8, p0, LX/8WB;->e:[F

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeSetDefaultComposerIntensities(JIJ[Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8WB;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
