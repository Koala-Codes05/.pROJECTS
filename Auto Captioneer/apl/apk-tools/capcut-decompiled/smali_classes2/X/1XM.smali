.class public final LX/1XM;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a(ZLjava/util/ArrayList;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0HZ;",
        "LX/0HZ;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1XM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1XM;

    invoke-direct {v0}, LX/1XM;-><init>()V

    sput-object v0, LX/1XM;->a:LX/1XM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/0HZ;LX/0HZ;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, LX/0HZ;->n()LX/16c;

    move-result-object v2

    sget-object v0, LX/0Hc;->a:LX/0Hc;

    invoke-virtual {v0}, LX/0Hc;->n()LX/0Hf;

    move-result-object v1

    sget-object v0, LX/1Xf;->INSTANCE:LX/1Xf;

    invoke-virtual {v2, v1, v0}, LX/16c;->a(LX/0Hf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p2}, LX/0HZ;->n()LX/16c;

    move-result-object v2

    sget-object v0, LX/0Hc;->a:LX/0Hc;

    invoke-virtual {v0}, LX/0Hc;->n()LX/0Hf;

    move-result-object v1

    sget-object v0, LX/1Xf;->INSTANCE:LX/1Xf;

    invoke-virtual {v2, v1, v0}, LX/16c;->a(LX/0Hf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0HZ;

    check-cast p2, LX/0HZ;

    invoke-virtual {p0, p1, p2}, LX/1XM;->a(LX/0HZ;LX/0HZ;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
