.class public final enum LX/CiG;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CiH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/CiG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HasSeparatedAudio:LX/CiG;

.field public static final enum IsCombinationVideo:LX/CiG;

.field public static final enum IsDraftTemplateVideo:LX/CiG;

.field public static final enum IsSceneEditCutVideo:LX/CiG;

.field public static final enum OptionNone:LX/CiG;

.field public static final synthetic b:[LX/CiG;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/CiG;

    const-string v0, "OptionNone"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, LX/CiG;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/CiG;->OptionNone:LX/CiG;

    new-instance v9, LX/CiG;

    const-string v0, "HasSeparatedAudio"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, LX/CiG;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/CiG;->HasSeparatedAudio:LX/CiG;

    new-instance v7, LX/CiG;

    const-string v0, "IsCombinationVideo"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, LX/CiG;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/CiG;->IsCombinationVideo:LX/CiG;

    new-instance v5, LX/CiG;

    const-string v0, "IsDraftTemplateVideo"

    const/4 v4, 0x3

    const/4 v3, 0x4

    invoke-direct {v5, v0, v4, v3}, LX/CiG;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/CiG;->IsDraftTemplateVideo:LX/CiG;

    new-instance v2, LX/CiG;

    const-string v1, "IsSceneEditCutVideo"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v3, v0}, LX/CiG;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/CiG;->IsSceneEditCutVideo:LX/CiG;

    const/4 v0, 0x5

    new-array v0, v0, [LX/CiG;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/CiG;->b:[LX/CiG;

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

    invoke-static {}, LX/CiH;->a()I

    move-result v0

    iput v0, p0, LX/CiG;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/CiG;->a:I

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, LX/CiH;->a(I)I

    return-void
.end method

.method public static swigToEnum(I)LX/CiG;
    .locals 6

    const-class v5, LX/CiG;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/CiG;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, v4, p0

    iget v0, v0, LX/CiG;->a:I

    if-ne v0, p0, :cond_0

    aget-object v0, v4, p0

    return-object v0

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/CiG;->a:I

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

.method public static valueOf(Ljava/lang/String;)LX/CiG;
    .locals 1

    const-class v0, LX/CiG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CiG;

    return-object v0
.end method

.method public static values()[LX/CiG;
    .locals 1

    sget-object v0, LX/CiG;->b:[LX/CiG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CiG;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/CiG;->a:I

    return v0
.end method
