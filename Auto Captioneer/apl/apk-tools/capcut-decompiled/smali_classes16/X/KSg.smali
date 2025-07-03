.class public final LX/KSg;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KSf;->a(LX/KSh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/KSf;


# direct methods
.method public constructor <init>(LX/KSf;)V
    .locals 0

    iput-object p1, p0, LX/KSg;->a:LX/KSf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    iget-object v0, p0, LX/KSg;->a:LX/KSf;

    nop

    iget-boolean v0, v0, LX/KSf;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/KSg;->a:LX/KSf;

    nop

    iget-object v7, v0, LX/KSf;->E:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/KSg;->a:LX/KSf;

    nop

    iget-object v1, v0, LX/KSf;->F:Lcom/vega/edit/base/aigeneratedata/GameplayModel;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/KSg;->a:LX/KSf;

    nop

    invoke-static {v0}, LX/KSf;->u(LX/KSf;)LX/KSm;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/KSf;->j()LX/6tu;

    move-result-object v2

    nop

    invoke-static {v0}, LX/KSf;->w(LX/KSf;)D

    move-result-wide v5

    nop

    iget-object v8, v0, LX/KSf;->G:Lcom/lemon/lv/config/AdjustParam;

    move v4, p1

    invoke-virtual/range {v2 .. v8}, LX/6tu;->a(LX/KSm;IDLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/lemon/lv/config/AdjustParam;)V

    sget-object v2, LX/6tc;->a:LX/6tc;

    invoke-virtual {v1}, Lcom/vega/edit/base/aigeneratedata/GameplayModel;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    int-to-long v5, v4

    nop

    invoke-static {v0}, LX/KSf;->t(LX/KSf;)LX/6td;

    move-result-object v7

    const-string v4, "beat_frequency"

    invoke-virtual/range {v2 .. v7}, LX/6tc;->a(Ljava/lang/String;Ljava/lang/String;JLX/6td;)V

    :cond_2
    return-void
.end method
