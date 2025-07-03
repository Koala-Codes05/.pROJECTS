.class public final LX/1YA;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1YA;

    invoke-direct {v0}, LX/1YA;-><init>()V

    sput-object v0, LX/1YA;->a:LX/1YA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, LX/1YA;->a(Lkotlin/Unit;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
