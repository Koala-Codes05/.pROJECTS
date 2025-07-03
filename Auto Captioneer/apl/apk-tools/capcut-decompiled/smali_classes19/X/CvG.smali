.class public final LX/CvG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/retouch/RetouchEditorImageGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/gallery/local/MediaData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vega/retouch/RetouchEditorImageGalleryActivity;->A:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
