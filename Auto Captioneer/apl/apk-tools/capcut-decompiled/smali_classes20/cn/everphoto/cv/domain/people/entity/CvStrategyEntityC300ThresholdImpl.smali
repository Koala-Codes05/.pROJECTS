.class public final Lcn/everphoto/cv/domain/people/entity/CvStrategyEntityC300ThresholdImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/everphoto/cv/domain/people/repository/CvStrategyEntityRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/everphoto/cv/domain/people/entity/CvStrategyEntityC300ThresholdImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcn/everphoto/cv/domain/people/entity/CvStrategyEntityC300ThresholdImpl$Companion;


# instance fields
.field public final config:Lcn/everphoto/cv/domain/StrategyEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/everphoto/cv/domain/people/entity/CvStrategyEntityC300ThresholdImpl$Companion;

    invoke-direct {v0}, Lcn/everphoto/cv/domain/people/entity/CvStrategyEntityC300ThresholdImpl$Companion;-><init>()V

    sput-object v0, Lcn/everphoto/cv/domain/people/entity/CvStrategyEntityC300ThresholdImpl;->Companion:Lcn/everphoto/cv/domain/people/entity/CvStrategyEntityC300ThresholdImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcn/everphoto/cv/domain/StrategyEntity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/entity/CvStrategyEntityC300ThresholdImpl;->config:Lcn/everphoto/cv/domain/StrategyEntity;

    return-void
.end method

.method private final getC300Threshold(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v4, "CvStrategyEntityC300ThresholdImpl"

    :try_start_0
    invoke-direct {p0, p1}, Lcn/everphoto/cv/domain/people/entity/CvStrategyEntityC300ThresholdImpl;->parseC300Version(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvStrategyEntityC300ThresholdImpl;->config:Lcn/everphoto/cv/domain/StrategyEntity;

    invoke-virtual {v0}, Lcn/everphoto/cv/domain/StrategyEntity;->getC300ModelConfig()Lcn/everphoto/cv/domain/C300ModelConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/everphoto/cv/domain/C300ModelConfig;->getC300ThresholdConfig()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/everphoto/cv/domain/C300ThresholdConfig;

    invoke-virtual {v1}, Lcn/everphoto/cv/domain/C300ThresholdConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcn/everphoto/cv/domain/C300ThresholdConfig;->getClassThresholds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zB;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "match no version, get configs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/everphoto/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcn/everphoto/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "0.89, 0.72, 0.95, 0.89, 0.88, 0.95, 0.9, 0.75, 0.95, 0.95, 0.73, 0.84, 0.75, 0.82, 0.73, 0.9, 0.74, 0.95, 0.95, 0.93, 0.89, 0.95, 0.78, 0.78, 0.95, 0.95, 0.95, 0.65, 0.95, 0.95, 0.95, 0.94, 0.82, 0.86, 0.93, 0.74, 0.71, 0.87, 0.92, 0.77, 0.81, 0.86, 0.76, 0.67, 0.8, 0.78, 0.92, 0.85, 0.76, 0.82, 0.69, 0.91, 0.95, 0.65, 0.89, 0.88, 0.88, 0.83, 0.74, 0.65, 0.68, 0.91, 0.79, 0.94, 0.67, 0.95, 0.95, 0.88, 0.94, 0.76, 0.65, 0.65, 0.86, 0.65, 0.7, 0.95, 0.95, 0.67, 0.79, 0.65, 0.65, 0.95, 0.95, 0.76, 0.95, 0.65, 0.92, 0.65, 0.65, 0.74, 0.81, 0.74, 0.7, 0.65, 0.65, 0.65, 0.9, 0.65, 0.86, 0.65, 0.69, 0.88, 0.86, 0.77, 0.65, 0.94, 0.89, 0.65, 0.94, 0.82, 0.79, 0.94, 0.78, 0.83, 0.95, 0.79, 0.85, 0.65, 0.95, 0.9, 0.88, 0.9, 0.65, 0.89, 0.81, 0.65, 0.65, 0.87, 0.95, 0.93, 0.81, 0.65, 0.65, 0.93, 0.85, 0.9, 0.81, 0.65, 0.76, 0.81, 0.91, 0.91, 0.92, 0.67, 0.9, 0.95, 0.75, 0.65, 0.78, 0.92, 0.65, 0.82, 0.9, 0.92, 0.95, 0.84, 0.65, 0.65, 0.65, 0.65, 0.88, 0.84, 0.77, 0.69, 0.95, 0.88, 0.74, 0.88, 0.89, 0.74, 0.65, 0.95, 0.95, 0.9, 0.79, 0.69, 0.94, 0.8, 0.65, 0.65, 0.87, 0.65, 0.65, 0.65, 0.75, 0.86, 0.82, 0.65, 0.74, 0.65, 0.65, 0.71, 0.65, 0.72, 0.9, 0.65, 0.65, 0.65, 0.94, 0.65, 0.95, 0.68, 0.65, 0.65, 0.65, 0.65, 0.65, 0.65, 0.9, 0.85, 0.9, 0.9, 0.9, 1, 1, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 1, 0.9, 0.9"

    return-object v0
.end method

.method private final parseC300Version(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    move-object v3, p1

    if-eqz v3, :cond_1

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v7, 0x6

    move v6, v5

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0zB;->a(Ljava/lang/Integer;)I

    move-result v1

    const-string v2, ""

    if-eqz v3, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v8}, LX/0zB;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(?<=nodehub_c3_300_upgrade_v)(\\d+_\\d+)(?=_size(\\d+)_md5.*_model)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    const-string v0, "3.0"

    return-object v0
.end method


# virtual methods
.method public fillCvSceneConfig(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodehub_c3_300_ilasdk"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/everphoto/cv/domain/people/entity/CvStrategyEntityC300ThresholdImpl;->getC300Threshold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConfig()Lcn/everphoto/cv/domain/StrategyEntity;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvStrategyEntityC300ThresholdImpl;->config:Lcn/everphoto/cv/domain/StrategyEntity;

    return-object v0
.end method
