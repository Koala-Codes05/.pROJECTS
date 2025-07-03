.class public final LX/JjO;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;->a$0(Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;Ljava/lang/String;IZ)V
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
.field public final synthetic a:Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p1, p0, LX/JjO;->a:Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;

    iput-object p2, p0, LX/JjO;->b:Ljava/lang/String;

    iput p3, p0, LX/JjO;->c:I

    iput-boolean p4, p0, LX/JjO;->d:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v2, LX/Jka;->a:LX/Jka;

    const-string v1, "click"

    const-string v0, "clear"

    invoke-virtual {v2, v1, v0}, LX/Jka;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/JjO;->a:Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;

    iget-object v2, p0, LX/JjO;->b:Ljava/lang/String;

    iget v1, p0, LX/JjO;->c:I

    iget-boolean v0, p0, LX/JjO;->d:Z

    invoke-static {v3, v2, v1, v0}, Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;->c(Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/JjO;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
