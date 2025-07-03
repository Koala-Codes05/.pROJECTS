.class public final LX/Kaq;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Kaq;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LX/Kaq;->b:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, LX/Kaq;->b:F

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LX/Kaq;->c:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, LX/Kaq;->c:F

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LX/Kaq;->d:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, LX/Kaq;->d:F

    return-void
.end method
