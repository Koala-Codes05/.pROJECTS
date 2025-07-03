.class public LX/Q47;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Q44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q47;->b:Ljava/util/Map;

    iput-object p2, p0, LX/Q47;->a:Ljava/lang/String;

    iput p3, p0, LX/Q47;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Q47;->d:J

    const/4 v0, 0x1

    iput v0, p0, LX/Q47;->e:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget v0, p0, LX/Q47;->e:I

    if-lez v0, :cond_0

    iget v1, p0, LX/Q47;->c:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, LX/Q47;->c:F

    add-float/2addr v0, p1

    iput v0, p0, LX/Q47;->c:F

    iget v0, p0, LX/Q47;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Q47;->e:I

    return-void
.end method

.method public a(J)Z
    .locals 3

    iget-wide v0, p0, LX/Q47;->d:J

    sub-long/2addr p1, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
