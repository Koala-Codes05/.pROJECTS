.class public final Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter$filter$9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter$filter$9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter$filter$9;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter$filter$9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter$filter$9;->INSTANCE:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter$filter$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter$filter$9;->invoke(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after allowGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterKt;->simpleInfo(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterKt;->log(Ljava/lang/String;)V

    return-void
.end method
