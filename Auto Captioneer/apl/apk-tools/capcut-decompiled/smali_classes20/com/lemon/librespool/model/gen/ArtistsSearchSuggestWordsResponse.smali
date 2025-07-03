.class public final Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWordsResponse;
.super Ljava/lang/Object;


# instance fields
.field public final sugWords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWordsResponse;->sugWords:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getSugWords()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWordsResponse;->sugWords:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArtistsSearchSuggestWordsResponse{sugWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWordsResponse;->sugWords:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
