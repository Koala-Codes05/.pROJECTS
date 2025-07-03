.class public final LX/FTo;
.super Ljava/lang/Object;

# interfaces
.implements LX/Okr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FTl;->a(LX/FTn;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "ModelPreviewAdapter"

    const-string v0, "onBindViewHolder, loadByUrlWithPlaceholder, onError"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "ModelPreviewAdapter"

    const-string v0, "onBindViewHolder, loadByUrlWithPlaceholder, onSuccess"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
