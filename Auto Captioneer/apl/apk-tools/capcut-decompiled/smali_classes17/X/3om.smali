.class public final LX/3om;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/3ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/3om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3om;

    invoke-direct {v0}, LX/3om;-><init>()V

    sput-object v0, LX/3om;->a:LX/3om;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    sget-object v0, LX/3ok;->a:LX/3ol;

    invoke-static {v0}, LX/3ol;->c(LX/3ol;)LX/3ok;

    move-result-object v0

    invoke-virtual {v0}, LX/3ok;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3om;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
