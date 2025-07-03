.class public final LX/79R;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/vega/operation/action/text/SubtitleInfo;

.field public e:Ljava/lang/Boolean;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, LX/79R;->f:I

    return-void
.end method

.method public final a(Lcom/vega/operation/action/text/SubtitleInfo;)V
    .locals 0

    iput-object p1, p0, LX/79R;->d:Lcom/vega/operation/action/text/SubtitleInfo;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/79R;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/79R;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/79R;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/79R;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/79R;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vega/operation/action/text/SubtitleInfo;
    .locals 1

    iget-object v0, p0, LX/79R;->d:Lcom/vega/operation/action/text/SubtitleInfo;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/79R;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/79R;->f:I

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v1, p0, LX/79R;->f:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/79R;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/79R;->d:Lcom/vega/operation/action/text/SubtitleInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
