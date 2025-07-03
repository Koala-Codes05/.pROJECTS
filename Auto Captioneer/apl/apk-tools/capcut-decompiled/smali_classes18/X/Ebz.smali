.class public final enum LX/Ebz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ec5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Ebz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ArticleVideoTextTypeChapterTitle:LX/Ebz;

.field public static final enum ArticleVideoTextTypeSubtitle:LX/Ebz;

.field public static final enum ArticleVideoTextTypeTitle:LX/Ebz;

.field public static final synthetic b:[LX/Ebz;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/Ebz;

    const-string v0, "ArticleVideoTextTypeTitle"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/Ebz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Ebz;->ArticleVideoTextTypeTitle:LX/Ebz;

    new-instance v4, LX/Ebz;

    const-string v0, "ArticleVideoTextTypeChapterTitle"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/Ebz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Ebz;->ArticleVideoTextTypeChapterTitle:LX/Ebz;

    new-instance v2, LX/Ebz;

    const-string v0, "ArticleVideoTextTypeSubtitle"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/Ebz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Ebz;->ArticleVideoTextTypeSubtitle:LX/Ebz;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Ebz;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/Ebz;->b:[LX/Ebz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/Ec5;->a()I

    move-result v0

    iput v0, p0, LX/Ebz;->a:I

    return-void
.end method

.method public static swigToEnum(I)LX/Ebz;
    .locals 6

    const-class v5, LX/Ebz;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/Ebz;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, v4, p0

    iget v0, v0, LX/Ebz;->a:I

    if-ne v0, p0, :cond_0

    aget-object v0, v4, p0

    return-object v0

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/Ebz;->a:I

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ebz;
    .locals 1

    const-class v0, LX/Ebz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ebz;

    return-object v0
.end method

.method public static values()[LX/Ebz;
    .locals 1

    sget-object v0, LX/Ebz;->b:[LX/Ebz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ebz;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/Ebz;->a:I

    return v0
.end method
