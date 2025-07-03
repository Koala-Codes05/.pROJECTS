.class public final LX/GyX;
.super Ljava/lang/Object;

# interfaces
.implements LX/G4B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GyR;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/GyR;


# direct methods
.method public constructor <init>(LX/GyR;)V
    .locals 0

    iput-object p1, p0, LX/GyX;->a:LX/GyR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILX/FXC;)V
    .locals 22

    const-string v0, ""

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/CNJ;->a:LX/CNJ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BackgroundRecommendSizeItem choose: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/FXC;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/FXC;->h()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/FXC;->i()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/FXC;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackGroundFragmentViewM"

    invoke-virtual {v5, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/9LZ;

    invoke-interface {v2}, LX/FXC;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/FXC;->h()D

    move-result-wide v13

    invoke-interface {v2}, LX/FXC;->i()D

    move-result-wide v15

    invoke-interface {v2}, LX/FXC;->j()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/GyX;->a:LX/GyR;

    invoke-virtual {v1}, LX/GyR;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9L6;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/9L6;->h()Z

    move-result v3

    if-ne v3, v1, :cond_1

    const/16 v18, 0x1

    :goto_0
    const/16 v19, 0x0

    const/16 v20, 0x20

    const/4 v10, 0x0

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/9LZ;-><init>(Ljava/lang/String;DDLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, LX/GyX;->a:LX/GyR;

    sget-object v6, LX/Gyl;->CHOOSE_SIZE:LX/Gyl;

    const/16 v16, 0x0

    const/16 v9, 0x18

    move-object v3, v3

    move-object v4, v11

    move v5, v1

    move/from16 v7, v19

    move/from16 v8, v19

    move-object v10, v10

    invoke-static/range {v3 .. v10}, LX/GyR;->a(LX/GyR;LX/9L6;ZLX/Gyl;ZZILjava/lang/Object;)V

    iget-object v1, v0, LX/GyX;->a:LX/GyR;

    invoke-virtual {v1}, LX/GyR;->d()LX/Gya;

    move-result-object v3

    move/from16 v8, p1

    if-eqz v3, :cond_0

    invoke-interface {v2}, LX/FXC;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/FXC;->f()Ljava/lang/String;

    move-result-object v7

    const/16 v17, 0xfc0

    const-string v4, "frame"

    const-string v5, ""

    const-string v9, "style_frame"

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    invoke-static/range {v3 .. v18}, LX/GyZ;->a(LX/Gya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/GyX;->a:LX/GyR;

    new-instance v0, LX/Gyb;

    invoke-interface {v2}, LX/FXC;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/FXC;->f()Ljava/lang/String;

    move-result-object v6

    const-string v3, "frame"

    const-string v4, ""

    move-object v2, v0

    move v7, v8

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, LX/Gyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v0}, LX/GyR;->b(LX/Gyb;)V

    return-void

    :cond_1
    const/16 v18, 0x0

    goto :goto_0
.end method

.method public b(ILX/FXC;)V
    .locals 19

    const-string v0, ""

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GyX;->a:LX/GyR;

    invoke-virtual {v0}, LX/GyR;->d()LX/Gya;

    move-result-object v3

    move/from16 v8, p1

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/FXC;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/FXC;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc0

    const-string v4, "frame"

    const-string v5, ""

    const-string v9, "style_frame"

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    invoke-static/range {v3 .. v18}, LX/GyZ;->b(LX/Gya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/GyX;->a:LX/GyR;

    new-instance v3, LX/Gyb;

    invoke-interface {v1}, LX/FXC;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/FXC;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v4, "frame"

    const-string v5, ""

    move v8, v8

    invoke-direct/range {v3 .. v9}, LX/Gyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v3}, LX/GyR;->a(LX/Gyb;)V

    return-void
.end method
