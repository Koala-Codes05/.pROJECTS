.class public Lcom/lynx/tasm/fontface/FontFace;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fontface/FontFace$TYPE;
    }
.end annotation


# instance fields
.field public fontFamily:Ljava/lang/String;

.field public mStyledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

.field public src:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addLocal(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSrc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    return-object v0
.end method

.method public getTypeface()Lcom/lynx/tasm/fontface/StyledTypeface;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->mStyledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    return-object v0
.end method

.method public isSameFontFace(Lcom/lynx/tasm/fontface/FontFace;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v0, p1, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFace;->fontFamily:Ljava/lang/String;

    return-void
.end method

.method public setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFace;->mStyledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    return-void
.end method
