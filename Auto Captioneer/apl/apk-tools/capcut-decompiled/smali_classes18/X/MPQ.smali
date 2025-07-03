.class public final LX/MPQ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/quickedit/component/QuickEditComponent;->a(LX/5Z5;Z)V
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
.field public final synthetic a:LX/CWS;

.field public final synthetic b:Lcom/vega/edit/quickedit/component/QuickEditComponent;

.field public final synthetic c:Z

.field public final synthetic d:LX/5Z5;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CWS;Lcom/vega/edit/quickedit/component/QuickEditComponent;ZLX/5Z5;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/MPQ;->a:LX/CWS;

    iput-object p2, p0, LX/MPQ;->b:Lcom/vega/edit/quickedit/component/QuickEditComponent;

    iput-boolean p3, p0, LX/MPQ;->c:Z

    iput-object p4, p0, LX/MPQ;->d:LX/5Z5;

    iput-object p5, p0, LX/MPQ;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v1, p0, LX/MPQ;->a:LX/CWS;

    sget-object v0, LX/CWS;->QuickEditNone:LX/CWS;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/MPQ;->b:Lcom/vega/edit/quickedit/component/QuickEditComponent;

    iget-boolean v3, p0, LX/MPQ;->c:Z

    new-instance v2, LX/MSZ;

    iget-object v1, p0, LX/MPQ;->e:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-direct {v2, v4, v1, v0}, LX/MSZ;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3, v2}, Lcom/vega/edit/quickedit/component/QuickEditComponent;->a$0(Lcom/vega/edit/quickedit/component/QuickEditComponent;ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void

    :cond_0
    iget-object v4, p0, LX/MPQ;->b:Lcom/vega/edit/quickedit/component/QuickEditComponent;

    iget-object v3, p0, LX/MPQ;->d:LX/5Z5;

    new-instance v2, LX/MSZ;

    iget-object v1, p0, LX/MPQ;->e:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-direct {v2, v4, v1, v0}, LX/MSZ;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3, v2}, Lcom/vega/edit/quickedit/component/QuickEditComponent;->a$0(Lcom/vega/edit/quickedit/component/QuickEditComponent;LX/5Z5;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/MPQ;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
