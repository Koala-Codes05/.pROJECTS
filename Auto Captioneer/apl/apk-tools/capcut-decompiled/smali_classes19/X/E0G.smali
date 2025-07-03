.class public final LX/E0G;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E0F;->a(LX/Ksk;ZLjava/util/List;ZZ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/Ksk;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(LX/Ksk;ZLjava/util/List;ZLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/E0G;->a:LX/Ksk;

    iput-boolean p2, p0, LX/E0G;->b:Z

    iput-object p3, p0, LX/E0G;->c:Ljava/util/List;

    iput-boolean p4, p0, LX/E0G;->d:Z

    iput-object p5, p0, LX/E0G;->e:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    sget-object v0, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SYNC]syncToAllAfterDone sync.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncToAllManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0b;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/E0G;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E0b;

    instance-of v0, v7, LX/E0I;

    if-eqz v0, :cond_3

    sget-object v6, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0I;

    iget-object v8, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v9, p0, LX/E0G;->b:Z

    iget-object v10, p0, LX/E0G;->c:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v13, v11

    invoke-static/range {v6 .. v13}, LX/E0F;->a(LX/E0F;LX/E0I;LX/Ksk;ZLjava/util/List;LX/Dxl;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/E0R;

    if-eqz v0, :cond_4

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0R;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0R;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v7, LX/E0S;

    if-eqz v0, :cond_5

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0S;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0S;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v7, LX/E0L;

    if-eqz v0, :cond_6

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0L;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0L;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v7, LX/E0Q;

    if-eqz v0, :cond_7

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0Q;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0Q;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v7, LX/E0U;

    if-eqz v0, :cond_8

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0U;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->b(LX/E0F;LX/E0U;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v7, LX/E0P;

    if-eqz v0, :cond_9

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0P;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0P;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v7, LX/E0T;

    if-eqz v0, :cond_a

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0T;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0T;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v7, LX/E0N;

    if-eqz v0, :cond_b

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0N;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0N;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v7, LX/E0M;

    if-eqz v0, :cond_c

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0M;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0M;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v7, LX/E0O;

    if-eqz v0, :cond_d

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0O;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0O;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v7, LX/E0V;

    if-eqz v0, :cond_e

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0V;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->b(LX/E0F;LX/E0V;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v7, LX/E0X;

    if-eqz v0, :cond_f

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0X;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->b(LX/E0F;LX/E0X;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v7, LX/E0Z;

    if-eqz v0, :cond_10

    sget-object v6, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0Z;

    iget-object v8, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v9, p0, LX/E0G;->b:Z

    iget-boolean v10, p0, LX/E0G;->d:Z

    iget-object v12, p0, LX/E0G;->c:Ljava/util/List;

    const/4 v11, 0x1

    invoke-static/range {v6 .. v12}, LX/E0F;->a$0(LX/E0F;LX/E0Z;LX/Ksk;ZZZLjava/util/List;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v7, LX/E0a;

    if-eqz v0, :cond_11

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0a;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0a;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v7, LX/E0W;

    if-eqz v0, :cond_0

    sget-object v3, LX/E0F;->a:LX/E0F;

    check-cast v7, LX/E0W;

    iget-object v2, p0, LX/E0G;->a:LX/Ksk;

    iget-boolean v1, p0, LX/E0G;->b:Z

    iget-object v0, p0, LX/E0G;->c:Ljava/util/List;

    invoke-static {v3, v7, v2, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0W;LX/Ksk;ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/E0G;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
