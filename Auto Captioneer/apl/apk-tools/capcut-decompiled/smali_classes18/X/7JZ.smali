.class public final LX/7JZ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7Jm;->a(Landroid/content/Context;JLjava/util/List;J[IZLX/7Jw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LX/7US;

.field public final synthetic c:LX/60F;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7Vg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/7US;LX/60F;JLjava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/7US;",
            "LX/60F;",
            "J",
            "Ljava/util/List<",
            "LX/7Vg;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/7JZ;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/7JZ;->b:LX/7US;

    iput-object p3, p0, LX/7JZ;->c:LX/60F;

    iput-wide p4, p0, LX/7JZ;->d:J

    iput-object p6, p0, LX/7JZ;->e:Ljava/util/List;

    iput-object p7, p0, LX/7JZ;->f:Landroid/content/Context;

    iput-object p8, p0, LX/7JZ;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JLjava/lang/Integer;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7JZ;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/7JZ;->b:LX/7US;

    invoke-virtual {v0}, LX/7US;->b()J

    move-result-wide v1

    move-wide/from16 v11, p4

    cmp-long v0, v1, v11

    if-nez v0, :cond_0

    const v0, 0x7f130d4d

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7JZ;->c:LX/60F;

    invoke-virtual {v0}, LX/KWk;->show()V

    sget-object v2, LX/7Wh;->a:LX/7Wh;

    iget-wide v0, p0, LX/7JZ;->d:J

    invoke-virtual {v2, v0, v1}, LX/7Wh;->a(J)LX/7Wc;

    move-result-object v3

    iget-object v1, p0, LX/7JZ;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    invoke-virtual {v0}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7US;->a()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    new-instance v4, LX/7JY;

    iget-object v5, p0, LX/7JZ;->c:LX/60F;

    iget-object v6, p0, LX/7JZ;->f:Landroid/content/Context;

    iget-object v7, p0, LX/7JZ;->e:Ljava/util/List;

    iget-object v8, p0, LX/7JZ;->g:Lkotlin/jvm/functions/Function1;

    iget-object v14, p0, LX/7JZ;->b:LX/7US;

    move-wide/from16 v9, p1

    invoke-direct/range {v4 .. v14}, LX/7JY;-><init>(LX/60F;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;JJLjava/lang/String;LX/7US;)V

    invoke-virtual {v3, v11, v12, v2, v4}, LX/7Wc;->a(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p2

    move-object v6, p4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v3, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v6, Ljava/lang/Integer;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/7JZ;->a(JLjava/lang/String;JLjava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
