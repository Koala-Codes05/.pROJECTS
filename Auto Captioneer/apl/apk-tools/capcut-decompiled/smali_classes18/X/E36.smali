.class public final LX/E36;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E2g;->a(LX/E7x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/E2K<",
        "+",
        "LX/1eH;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/E36;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E36;

    invoke-direct {v0}, LX/E36;-><init>()V

    sput-object v0, LX/E36;->a:LX/E36;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/E2K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/E2K<",
            "+",
            "LX/1eH;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/E3k;

    invoke-direct {v0}, LX/E3k;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/E36;->a()LX/E2K;

    move-result-object v0

    return-object v0
.end method
