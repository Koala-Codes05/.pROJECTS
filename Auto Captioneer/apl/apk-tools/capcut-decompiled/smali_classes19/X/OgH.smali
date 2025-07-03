.class public final LX/OgH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:LX/EDz;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LX/EE9;

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/OgH;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;LX/EE9;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;LX/EE9;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OgH;->b:LX/EDz;

    iput-object p2, p0, LX/OgH;->c:Ljava/lang/String;

    iput-object p3, p0, LX/OgH;->d:Ljava/lang/String;

    iput-object p4, p0, LX/OgH;->e:LX/EE9;

    iput p5, p0, LX/OgH;->f:F

    return-void
.end method

.method public synthetic constructor <init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;LX/EE9;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move v5, p5

    move-object v4, p4

    move-object v1, p1

    move-object v2, p2

    and-int/lit8 v0, p6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    sget-object v4, LX/EE9;->DARK:LX/EE9;

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/OgH;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;LX/EE9;F)V

    return-void

    :cond_4
    move-object v3, p3

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/EDz;
    .locals 1

    iget-object v0, p0, LX/OgH;->b:LX/EDz;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, LX/OgH;->f:F

    return-void
.end method

.method public final a(LX/EDz;)V
    .locals 0

    iput-object p1, p0, LX/OgH;->b:LX/EDz;

    return-void
.end method

.method public final a(LX/EE9;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/OgH;->e:LX/EE9;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OgH;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OgH;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OgH;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OgH;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()LX/EE9;
    .locals 1

    iget-object v0, p0, LX/OgH;->e:LX/EE9;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, LX/OgH;->f:F

    return v0
.end method
