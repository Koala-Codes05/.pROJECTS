.class public final LX/D7Z;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

.field public final i:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;",
            "D)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7Z;->b:Ljava/lang/String;

    iput-boolean p2, p0, LX/D7Z;->c:Z

    iput-object p3, p0, LX/D7Z;->d:Ljava/lang/String;

    iput-object p4, p0, LX/D7Z;->e:Ljava/util/List;

    iput-object p5, p0, LX/D7Z;->f:Ljava/lang/String;

    iput-object p6, p0, LX/D7Z;->g:Ljava/lang/String;

    iput-object p7, p0, LX/D7Z;->h:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    iput-wide p8, p0, LX/D7Z;->i:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_1

    const-wide/high16 p8, 0x3ff0000000000000L    # 1.0

    :cond_1
    invoke-direct/range {p0 .. p9}, LX/D7Z;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;D)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D7Z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/D7Z;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D7Z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/D7Z;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D7Z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D7Z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;
    .locals 1

    iget-object v0, p0, LX/D7Z;->h:Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    return-object v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, LX/D7Z;->i:D

    return-wide v0
.end method
