.class public final LX/5vH;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/base/dock/DockGroupView;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
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
.field public final synthetic a:Lcom/vega/edit/base/dock/DockGroupView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LX/5vZ;


# direct methods
.method public constructor <init>(Lcom/vega/edit/base/dock/DockGroupView;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;LX/5vZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/dock/DockGroupView;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/5vZ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/5vH;->a:Lcom/vega/edit/base/dock/DockGroupView;

    iput-object p2, p0, LX/5vH;->b:Ljava/lang/String;

    iput-boolean p3, p0, LX/5vH;->c:Z

    iput-object p4, p0, LX/5vH;->d:Ljava/lang/String;

    iput-object p5, p0, LX/5vH;->e:Ljava/util/Map;

    iput-object p6, p0, LX/5vH;->f:LX/5vZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v4, p0, LX/5vH;->a:Lcom/vega/edit/base/dock/DockGroupView;

    iget-object v3, p0, LX/5vH;->b:Ljava/lang/String;

    iget-boolean v2, p0, LX/5vH;->c:Z

    iget-object v1, p0, LX/5vH;->d:Ljava/lang/String;

    iget-object v0, p0, LX/5vH;->e:Ljava/util/Map;

    nop

    invoke-static {v4, v3, v2, v1, v0}, Lcom/vega/edit/base/dock/DockGroupView;->b(Lcom/vega/edit/base/dock/DockGroupView;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/5vH;->f:LX/5vZ;

    check-cast v1, LX/5vX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5vX;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/5vH;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
