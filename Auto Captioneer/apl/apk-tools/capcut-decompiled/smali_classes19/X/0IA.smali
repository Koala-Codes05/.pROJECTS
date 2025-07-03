.class public final LX/0IA;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public e:F

.field public f:F

.field public g:Landroid/text/BoringLayout$Metrics;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IA;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0IA;->c:Landroid/text/TextPaint;

    iput p3, p0, LX/0IA;->d:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/0IA;->e:F

    iput v0, p0, LX/0IA;->f:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 4

    iget-boolean v0, p0, LX/0IA;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0IA;->d:I

    invoke-static {v0}, LX/0Ie;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    sget-object v2, LX/0I2;->a:LX/0I2;

    iget-object v1, p0, LX/0IA;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0IA;->c:Landroid/text/TextPaint;

    invoke-virtual {v2, v1, v0, v3}, LX/0I2;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    iput-object v0, p0, LX/0IA;->g:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0IA;->h:Z

    :cond_0
    iget-object v0, p0, LX/0IA;->g:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, LX/0IA;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0IA;->f:F

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, LX/0IA;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0IA;->c:Landroid/text/TextPaint;

    invoke-static {v1, v0}, LX/0IB;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    iput v0, p0, LX/0IA;->f:F

    goto :goto_0
.end method

.method public final c()F
    .locals 4

    iget v0, p0, LX/0IA;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0IA;->e:F

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, LX/0IA;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, LX/0IA;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/0IA;->c:Landroid/text/TextPaint;

    invoke-static {v3, v2, v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/0IA;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0IA;->c:Landroid/text/TextPaint;

    invoke-static {v2, v1, v0}, LX/0IB;->b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0IA;->e:F

    goto :goto_0
.end method
