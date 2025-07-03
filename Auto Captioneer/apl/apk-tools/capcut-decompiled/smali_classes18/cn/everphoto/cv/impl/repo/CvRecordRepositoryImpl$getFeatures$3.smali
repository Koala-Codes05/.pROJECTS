.class public final Lcn/everphoto/cv/impl/repo/CvRecordRepositoryImpl$getFeatures$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/everphoto/cv/impl/repo/CvRecordRepositoryImpl;->getFeatures(Ljava/util/List;Lcn/everphoto/cv/domain/people/entity/FeatureType;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcn/everphoto/cv/domain/people/entity/Feature;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $featureType:Lcn/everphoto/cv/domain/people/entity/FeatureType;


# direct methods
.method public constructor <init>(Lcn/everphoto/cv/domain/people/entity/FeatureType;)V
    .locals 1

    iput-object p1, p0, Lcn/everphoto/cv/impl/repo/CvRecordRepositoryImpl$getFeatures$3;->$featureType:Lcn/everphoto/cv/domain/people/entity/FeatureType;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcn/everphoto/cv/domain/people/entity/Feature;

    invoke-virtual {p0, p1}, Lcn/everphoto/cv/impl/repo/CvRecordRepositoryImpl$getFeatures$3;->invoke(Lcn/everphoto/cv/domain/people/entity/Feature;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcn/everphoto/cv/domain/people/entity/Feature;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/everphoto/cv/domain/people/entity/Feature;->getFeatureType()I

    move-result v1

    iget-object v0, p0, Lcn/everphoto/cv/impl/repo/CvRecordRepositoryImpl$getFeatures$3;->$featureType:Lcn/everphoto/cv/domain/people/entity/FeatureType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
