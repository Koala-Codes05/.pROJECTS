.class public final LX/1W7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/09D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/09Q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1W7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1W7;

    invoke-direct {v0}, LX/1W7;-><init>()V

    sput-object v0, LX/1W7;->a:LX/1W7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/09Q;I)V
    .locals 3

    const-string v0, "C:Composition.kt#9igjgp"

    invoke-static {p1, v0}, LX/09R;->a(LX/09Q;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/09Q;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, LX/09R;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x38ea4dba

    const/4 v1, -0x1

    const-string v0, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda-1.<anonymous> (Composition.kt:607)"

    invoke-static {v2, p2, v1, v0}, LX/09R;->a(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, LX/09R;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/09R;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-interface {p1}, LX/09Q;->l()V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/09Q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/1W7;->a(LX/09Q;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
