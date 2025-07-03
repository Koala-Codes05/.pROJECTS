.class public final LX/7r8;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7r9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/7dx;

.field public final synthetic b:D

.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LX/7r4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/7dx;DLandroidx/activity/ComponentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7dx;",
            "D",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LX/7r4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/7r8;->a:LX/7dx;

    iput-wide p2, p0, LX/7r8;->b:D

    iput-object p4, p0, LX/7r8;->c:Landroidx/activity/ComponentActivity;

    iput-object p5, p0, LX/7r8;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v6, p0, LX/7r8;->a:LX/7dx;

    iget-wide v4, v6, LX/7dx;->element:D

    int-to-double v2, p1

    iget-wide v0, p0, LX/7r8;->b:D

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    iput-wide v4, v6, LX/7dx;->element:D

    iget-object v2, p0, LX/7r8;->c:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, LX/7r8;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, LX/7r8;->a:LX/7dx;

    invoke-static {v2, v1, v0}, Lcom/vega/launcher/lynx/EditMethod;->c(Landroidx/activity/ComponentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;LX/7dx;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/7r8;->a(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
