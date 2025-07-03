.class public final LX/1Wz;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0F1;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/15n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Wz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Wz;

    invoke-direct {v0}, LX/1Wz;-><init>()V

    sput-object v0, LX/1Wz;->a:LX/1Wz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/15n;)V
    .locals 3

    invoke-virtual {p1}, LX/15n;->o_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/15n;->a(LX/15n;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/15n;

    invoke-virtual {p0, p1}, LX/1Wz;->a(LX/15n;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
