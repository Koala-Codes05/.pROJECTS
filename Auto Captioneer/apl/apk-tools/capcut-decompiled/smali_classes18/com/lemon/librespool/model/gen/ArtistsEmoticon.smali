.class public abstract Lcom/lemon/librespool/model/gen/ArtistsEmoticon;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lemon/librespool/model/gen/ArtistsEmoticon$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEffectCount()I
.end method

.method public abstract getEffects()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmoticonType()I
.end method
