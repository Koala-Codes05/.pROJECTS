.class public final LX/C56;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/C4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/C56;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C56;

    invoke-direct {v0}, LX/C56;-><init>()V

    sput-object v0, LX/C56;->a:LX/C56;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, LX/C4i;->a:LX/C4i;

    invoke-virtual {v0}, LX/C4i;->a()LX/C4f;

    move-result-object v0

    invoke-virtual {v0}, LX/C4f;->a()I

    move-result v0

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/C56;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
