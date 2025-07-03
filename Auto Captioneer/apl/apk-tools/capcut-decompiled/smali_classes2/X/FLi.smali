.class public final LX/FLi;
.super Ljava/lang/Object;

# interfaces
.implements LX/Okr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FLh;->a(Landroid/widget/ImageView;LX/FfG;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/FfG;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/FfG;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FfG;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/FLi;->a:LX/FfG;

    iput-object p2, p0, LX/FLi;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadCover onError(), templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FLi;->a:LX/FfG;

    invoke-interface {v0}, LX/FfG;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TemplateCoverLoader"

    invoke-virtual {v2, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    sget-object v1, LX/FLh;->d:Ljava/util/Set;

    iget-object v0, p0, LX/FLi;->a:LX/FfG;

    invoke-interface {v0}, LX/FfG;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FLi;->a:LX/FfG;

    invoke-interface {v0}, LX/FfG;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retried once but still can\'t get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    sget-object v1, LX/FLh;->d:Ljava/util/Set;

    iget-object v0, p0, LX/FLi;->a:LX/FfG;

    invoke-interface {v0}, LX/FfG;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    nop

    sget-object v0, LX/FLh;->b:LX/9Sk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9Sk;->Y()LX/FbH;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/FLi;->a:LX/FfG;

    invoke-interface {v0}, LX/FfG;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, LX/H0y;

    iget-object v2, p0, LX/FLi;->a:LX/FfG;

    iget-object v1, p0, LX/FLi;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v2, v1, v0}, LX/H0y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/FbI;->a(LX/FbH;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
