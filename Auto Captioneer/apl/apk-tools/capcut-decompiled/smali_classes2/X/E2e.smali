.class public final LX/E2e;
.super LX/E2C;

# interfaces
.implements LX/E2f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/E2C<",
        "LX/E1D;",
        ">;",
        "LX/E2f;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final c:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

.field public final d:Ljava/lang/String;

.field public final e:LX/BPl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/E2e;-><init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;LX/BPl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;LX/BPl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/E2C;-><init>()V

    iput-object p1, p0, LX/E2e;->c:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    iput-object p2, p0, LX/E2e;->d:Ljava/lang/String;

    iput-object p3, p0, LX/E2e;->e:LX/BPl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;LX/BPl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/EEZ;->aD()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-string p2, "AIVideoToMusicFunction"

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    new-instance p3, LX/E2G;

    sget-object v0, LX/K7a;->AIVideoToMusic:LX/K7a;

    invoke-direct {p3, v0}, LX/E2G;-><init>(LX/K7a;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/E2e;-><init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;LX/BPl;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;
    .locals 1

    iget-object v0, p0, LX/E2e;->c:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E2e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()LX/BPl;
    .locals 1

    iget-object v0, p0, LX/E2e;->e:LX/BPl;

    return-object v0
.end method
