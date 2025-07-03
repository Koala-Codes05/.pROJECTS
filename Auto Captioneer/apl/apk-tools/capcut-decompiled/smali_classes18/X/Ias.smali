.class public final LX/Ias;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lm/components/passport/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Iar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic b:LX/PSt;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/PSt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/PSt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/Ias;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Ias;->b:LX/PSt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
