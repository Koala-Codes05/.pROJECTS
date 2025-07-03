.class public final Lcom/facebook/share/internal/ShareFeedContent$Builder;
.super Lcom/facebook/share/model/ShareContent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareFeedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$Builder<",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "Lcom/facebook/share/internal/ShareFeedContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public link:Ljava/lang/String;

.field public linkCaption:Ljava/lang/String;

.field public linkDescription:Ljava/lang/String;

.field public linkName:Ljava/lang/String;

.field public mediaSource:Ljava/lang/String;

.field public picture:Ljava/lang/String;

.field public toId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/internal/ShareFeedContent;
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Lcom/facebook/share/internal/ShareFeedContent$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->build()Lcom/facebook/share/internal/ShareFeedContent;

    move-result-object v0

    return-object v0
.end method

.method public final getLink$facebook_common_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkCaption$facebook_common_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkDescription$facebook_common_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkName$facebook_common_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaSource$facebook_common_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->mediaSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture$facebook_common_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getToId$facebook_common_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->toId:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getToId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setToId(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setLink(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setLinkName(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setLinkCaption(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setLinkDescription(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setPicture(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getMediaSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->setMediaSource(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    goto :goto_0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$Builder;
    .locals 0

    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->readFrom(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    return-object p0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$Builder;->readFrom(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$Builder;

    return-object p0
.end method

.method public final setLink(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final setLink$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->link:Ljava/lang/String;

    return-void
.end method

.method public final setLinkCaption(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkCaption:Ljava/lang/String;

    return-object p0
.end method

.method public final setLinkCaption$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkCaption:Ljava/lang/String;

    return-void
.end method

.method public final setLinkDescription(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final setLinkDescription$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkDescription:Ljava/lang/String;

    return-void
.end method

.method public final setLinkName(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkName:Ljava/lang/String;

    return-object p0
.end method

.method public final setLinkName$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->linkName:Ljava/lang/String;

    return-void
.end method

.method public final setMediaSource(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->mediaSource:Ljava/lang/String;

    return-object p0
.end method

.method public final setMediaSource$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->mediaSource:Ljava/lang/String;

    return-void
.end method

.method public final setPicture(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->picture:Ljava/lang/String;

    return-object p0
.end method

.method public final setPicture$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->picture:Ljava/lang/String;

    return-void
.end method

.method public final setToId(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->toId:Ljava/lang/String;

    return-object p0
.end method

.method public final setToId$facebook_common_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$Builder;->toId:Ljava/lang/String;

    return-void
.end method
