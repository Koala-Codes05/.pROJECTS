.class public final LX/2Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/message/BaseMessageItemHolder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vega/feedx/message/BaseMessageItemHolder;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2Jl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Jl;

    invoke-direct {v0}, LX/2Jl;-><init>()V

    sput-object v0, LX/2Jl;->a:LX/2Jl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/feedx/message/BaseMessageItemHolder;J)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    iget-object v3, p1, Lcom/vega/feedx/message/BaseMessageItemHolder;->i:Landroid/widget/TextView;

    sget-object v2, LX/2cK;->a:LX/2cK;

    invoke-virtual {p1}, Lcom/vega/feedx/message/BaseMessageItemHolder;->c()LX/2Jv;

    move-result-object v1

    sget-object v0, LX/2Jn;->a:LX/2Jn;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, LX/2cK;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/vega/feedx/message/BaseMessageItemHolder;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/2Jl;->a(Lcom/vega/feedx/message/BaseMessageItemHolder;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
