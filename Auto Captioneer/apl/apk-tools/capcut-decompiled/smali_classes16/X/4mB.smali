.class public final LX/4mB;
.super Ljava/lang/Object;

# interfaces
.implements LX/4ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4nh;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/4nh;

.field public final synthetic b:Z

.field public final synthetic c:LX/4mC;


# direct methods
.method public constructor <init>(LX/4nh;ZLX/4mC;)V
    .locals 0

    iput-object p1, p0, LX/4mB;->a:LX/4nh;

    iput-boolean p2, p0, LX/4mB;->b:Z

    iput-object p3, p0, LX/4mB;->c:LX/4mC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v1, p0, LX/4mB;->c:LX/4mC;

    new-instance v0, LX/8Gj;

    invoke-direct {v0, p1}, LX/8Gj;-><init>(I)V

    invoke-virtual {v1, v0}, LX/4mC;->a(LX/8Gn;)V

    iget-object v0, p0, LX/4mB;->a:LX/4nh;

    iget-object v1, v0, LX/4nh;->h:LX/4tI;

    iget-object v0, p0, LX/4mB;->c:LX/4mC;

    invoke-virtual {v1, v0, p1}, LX/4tI;->a(LX/4mC;I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(LX/3so;J)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrepareTask: onStageChange: stage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3so;->getParamName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiTemplateViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, LX/4mB;->a:LX/4nh;

    iget-object v2, v0, LX/4nh;->B:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/3so;->getParamName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4mB;->a:LX/4nh;

    iget-object v1, v0, LX/4nh;->h:LX/4tI;

    iget-object v0, p0, LX/4mB;->c:LX/4mC;

    invoke-virtual {v1, p1, v0}, LX/4tI;->a(LX/3so;LX/4mC;)V

    return-void
.end method

.method public a(LX/4lv;LX/4o3;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4lv;",
            "LX/4o3;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4mB;->a:LX/4nh;

    iget-boolean v1, p0, LX/4mB;->b:Z

    iget-object v2, p0, LX/4mB;->c:LX/4mC;

    move-object v8, p6

    move-object v4, p2

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v8}, LX/4nh;->a$0(LX/4nh;ZLX/4mC;LX/4lv;LX/4o3;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
