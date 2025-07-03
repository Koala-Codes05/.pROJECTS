.class public final synthetic Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCategoryTask$15;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCategoryTask$15;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCategoryTask$15;

    invoke-direct {v0}, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCategoryTask$15;-><init>()V

    sput-object v0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCategoryTask$15;->INSTANCE:Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCategoryTask$15;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcn/everphoto/domain/core/entity/AssetEntry;

    invoke-static {p1}, Lcn/everphoto/cv/domain/people/usecase/ExecCategoryTask;->lambda$exec$21(Lcn/everphoto/domain/core/entity/AssetEntry;)Z

    move-result v0

    return v0
.end method
