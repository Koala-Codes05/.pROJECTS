.class public final LX/6sD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/6s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/6sD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6sD;

    invoke-direct {v0}, LX/6sD;-><init>()V

    sput-object v0, LX/6sD;->a:LX/6sD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/6s5;->a:LX/6rY;

    invoke-virtual {v0}, LX/6rY;->a()LX/81o;

    move-result-object v0

    invoke-virtual {v0}, LX/81o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6sD;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
