.class public final LX/BwI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Bw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->f:Z

    const-string v0, ""

    iput-object v0, p0, LX/BwI;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->d:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->f:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->g:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->h:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->i:Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->j:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->k:Z

    iget-boolean v0, p0, LX/BwI;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BwI;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/BwI;->j:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "LookiLaunch init failed for updateLookiTncDispatchInitOnLaunch wrong order\n"

    iput-object v0, p0, LX/BwI;->p:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->l:Z

    iget-boolean v0, p0, LX/BwI;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BwI;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/BwI;->j:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "LookiLaunch init failed for updateLookiNextPseudonymInitOnLaunch wrong order\n"

    iput-object v0, p0, LX/BwI;->p:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->m:Z

    iget-boolean v0, p0, LX/BwI;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BwI;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/BwI;->j:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "LookiLaunch init failed for updateLookiCurrentPseudonymInitOnLaunch wrong order\n"

    iput-object v0, p0, LX/BwI;->p:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->n:Z

    iget-boolean v0, p0, LX/BwI;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BwI;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/BwI;->m:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/BwI;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LookiLaunch init failed for updateLookiCurrentPseudonymDecideCurrentDid wrong order\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BwI;->p:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BwI;->o:Z

    iget-boolean v0, p0, LX/BwI;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BwI;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/BwI;->m:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/BwI;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LookiLaunch init failed for updateLookiCurrentPseudonymDecideCurrentUid wrong order\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BwI;->p:Ljava/lang/String;

    :cond_1
    return-void
.end method
