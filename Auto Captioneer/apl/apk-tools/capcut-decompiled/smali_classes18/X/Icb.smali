.class public final LX/Icb;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ica;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/IcW;",
        "LX/Ice;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Icb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Icb;

    invoke-direct {v0}, LX/Icb;-><init>()V

    sput-object v0, LX/Icb;->a:LX/Icb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/IcW;)LX/Ice;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Icc;->a(LX/IcW;)LX/Ice;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/IcW;

    invoke-virtual {p0, p1}, LX/Icb;->a(LX/IcW;)LX/Ice;

    move-result-object v0

    return-object v0
.end method
