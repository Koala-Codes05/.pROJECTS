.class public final LX/E0q;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E0o;->a(LX/EC4;Ljava/lang/String;Ljava/lang/String;)LX/E0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/Eb4;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    iput p1, p0, LX/E0q;->a:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/Eb4;)Ljava/lang/Double;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Eb4;->T()D

    move-result-wide v2

    iget v0, p0, LX/E0q;->a:F

    float-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Eb4;

    invoke-virtual {p0, p1}, LX/E0q;->a(LX/Eb4;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
