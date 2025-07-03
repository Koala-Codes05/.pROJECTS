.class public final LX/Kh9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Kh7;->a$0(LX/Kh7;Landroid/app/Activity;Lcom/vega/middlebridge/swig/Segment;JLX/4fu;Ljava/util/Map;)V
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
.field public final synthetic a:LX/Kh7;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/vega/middlebridge/swig/Segment;

.field public final synthetic d:J

.field public final synthetic e:LX/4fu;

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Kh7;Landroid/app/Activity;Lcom/vega/middlebridge/swig/Segment;JLX/4fu;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Kh7;",
            "Landroid/app/Activity;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "J",
            "LX/4fu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Kh9;->a:LX/Kh7;

    iput-object p2, p0, LX/Kh9;->b:Landroid/app/Activity;

    iput-object p3, p0, LX/Kh9;->c:Lcom/vega/middlebridge/swig/Segment;

    iput-wide p4, p0, LX/Kh9;->d:J

    iput-object p6, p0, LX/Kh9;->e:LX/4fu;

    iput-object p7, p0, LX/Kh9;->f:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LX/Kh9;->a:LX/Kh7;

    iget-object v1, p0, LX/Kh9;->b:Landroid/app/Activity;

    iget-object v2, p0, LX/Kh9;->c:Lcom/vega/middlebridge/swig/Segment;

    iget-wide v3, p0, LX/Kh9;->d:J

    iget-object v5, p0, LX/Kh9;->e:LX/4fu;

    iget-object v6, p0, LX/Kh9;->f:Ljava/util/Map;

    nop

    invoke-static/range {v0 .. v6}, LX/Kh7;->b$0(LX/Kh7;Landroid/app/Activity;Lcom/vega/middlebridge/swig/Segment;JLX/4fu;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Kh9;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
