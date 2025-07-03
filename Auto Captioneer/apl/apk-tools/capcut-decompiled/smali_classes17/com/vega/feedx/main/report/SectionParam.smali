.class public final Lcom/vega/feedx/main/report/SectionParam;
.super Lcom/vega/feedx/main/report/BaseReportParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2Cs;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/2Cs;


# instance fields
.field public final section:Ljava/lang/String;
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "section"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Cs;

    invoke-direct {v0}, LX/2Cs;-><init>()V

    sput-object v0, Lcom/vega/feedx/main/report/SectionParam;->Companion:LX/2Cs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/vega/feedx/main/report/SectionParam;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/feedx/main/report/BaseReportParam;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/report/SectionParam;->section:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/feedx/main/report/SectionParam;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/feedx/main/report/SectionParam;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/feedx/main/report/SectionParam;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/feedx/main/report/SectionParam;->section:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/feedx/main/report/SectionParam;->copy(Ljava/lang/String;)Lcom/vega/feedx/main/report/SectionParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/vega/feedx/main/report/SectionParam;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/feedx/main/report/SectionParam;

    invoke-direct {v0, p1}, Lcom/vega/feedx/main/report/SectionParam;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/feedx/main/report/SectionParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/feedx/main/report/SectionParam;

    iget-object v1, p0, Lcom/vega/feedx/main/report/SectionParam;->section:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/report/SectionParam;->section:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/report/SectionParam;->section:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/report/SectionParam;->section:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SectionParam(section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/report/SectionParam;->section:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
