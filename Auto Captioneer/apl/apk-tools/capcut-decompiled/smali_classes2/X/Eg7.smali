.class public final enum LX/Eg7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Eg8;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Eg7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[LX/Eg7;

.field public static final enum kCancelByGrapher:LX/Eg7;

.field public static final enum kFailed:LX/Eg7;

.field public static final enum kSuccess:LX/Eg7;

.field public static final enum kUndefine:LX/Eg7;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/Eg7;

    const-string v1, "kUndefine"

    const/4 v8, 0x0

    const/4 v0, -0x1

    invoke-direct {v9, v1, v8, v0}, LX/Eg7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Eg7;->kUndefine:LX/Eg7;

    new-instance v7, LX/Eg7;

    const-string v0, "kSuccess"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v8}, LX/Eg7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Eg7;->kSuccess:LX/Eg7;

    new-instance v5, LX/Eg7;

    const-string v1, "kCancelByGrapher"

    const/4 v4, 0x2

    const/16 v0, 0x1e82

    invoke-direct {v5, v1, v4, v0}, LX/Eg7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Eg7;->kCancelByGrapher:LX/Eg7;

    new-instance v3, LX/Eg7;

    const-string v2, "kFailed"

    const/4 v1, 0x3

    const/16 v0, 0x1e96

    invoke-direct {v3, v2, v1, v0}, LX/Eg7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Eg7;->kFailed:LX/Eg7;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Eg7;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/Eg7;->b:[LX/Eg7;

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

    iput p3, p0, LX/Eg7;->a:I

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, LX/Eg8;->a(I)I

    return-void
.end method

.method public static swigToEnum(I)LX/Eg7;
    .locals 6

    const-class v5, LX/Eg7;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/Eg7;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, v4, p0

    iget v0, v0, LX/Eg7;->a:I

    if-ne v0, p0, :cond_0

    aget-object v0, v4, p0

    return-object v0

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/Eg7;->a:I

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

.method public static valueOf(Ljava/lang/String;)LX/Eg7;
    .locals 1

    const-class v0, LX/Eg7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eg7;

    return-object v0
.end method

.method public static values()[LX/Eg7;
    .locals 1

    sget-object v0, LX/Eg7;->b:[LX/Eg7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eg7;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/Eg7;->a:I

    return v0
.end method
