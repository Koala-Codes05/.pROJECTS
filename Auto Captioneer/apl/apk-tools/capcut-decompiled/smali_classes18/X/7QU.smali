.class public final enum LX/7QU;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7QW;,
        LX/7QV;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/7QU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/7QU;

.field public static final Companion:LX/7QW;

.field public static final enum DRAFT:LX/7QU;

.field public static final enum FOLDER:LX/7QU;

.field public static final enum MEDIA:LX/7QU;

.field public static final enum UNKNOWN:LX/7QU;

.field public static final synthetic c:[LX/7QU;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/7QU;

    const v0, 0x7f130d02

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ALL"

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v4, v2, v1, v3, v0}, LX/7QU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/7QU;->ALL:LX/7QU;

    new-instance v4, LX/7QU;

    const v0, 0x7f136d8b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/7Lq;->DIRECTORY:LX/7Lq;

    invoke-virtual {v0}, LX/7Lq;->getTypeServer()I

    move-result v2

    const-string v1, "FOLDER"

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v3, v2}, LX/7QU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/7QU;->FOLDER:LX/7QU;

    new-instance v4, LX/7QU;

    const v0, 0x7f1373f4

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/7Lq;->PACKAGE:LX/7Lq;

    invoke-virtual {v0}, LX/7Lq;->getTypeServer()I

    move-result v2

    const-string v1, "DRAFT"

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0, v3, v2}, LX/7QU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/7QU;->DRAFT:LX/7QU;

    new-instance v4, LX/7QU;

    const v0, 0x7f136a78

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/7Lq;->ASSET:LX/7Lq;

    invoke-virtual {v0}, LX/7Lq;->getTypeServer()I

    move-result v2

    const-string v1, "MEDIA"

    const/4 v0, 0x3

    invoke-direct {v4, v1, v0, v3, v2}, LX/7QU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/7QU;->MEDIA:LX/7QU;

    new-instance v4, LX/7QU;

    sget-object v0, LX/7Lq;->UNKNOWN:LX/7Lq;

    invoke-virtual {v0}, LX/7Lq;->getTypeServer()I

    move-result v3

    const-string v2, "UNKNOWN"

    const/4 v1, 0x4

    const-string v0, ""

    invoke-direct {v4, v2, v1, v0, v3}, LX/7QU;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/7QU;->UNKNOWN:LX/7QU;

    invoke-static {}, LX/7QU;->a()[LX/7QU;

    move-result-object v0

    sput-object v0, LX/7QU;->c:[LX/7QU;

    new-instance v0, LX/7QW;

    invoke-direct {v0}, LX/7QW;-><init>()V

    sput-object v0, LX/7QU;->Companion:LX/7QW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7QU;->a:Ljava/lang/String;

    iput p4, p0, LX/7QU;->b:I

    return-void
.end method

.method public static final synthetic a()[LX/7QU;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/7QU;

    sget-object v1, LX/7QU;->ALL:LX/7QU;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/7QU;->FOLDER:LX/7QU;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/7QU;->DRAFT:LX/7QU;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/7QU;->MEDIA:LX/7QU;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/7QU;->UNKNOWN:LX/7QU;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/7QU;
    .locals 1

    const-class v0, LX/7QU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7QU;

    return-object v0
.end method

.method public static values()[LX/7QU;
    .locals 1

    sget-object v0, LX/7QU;->c:[LX/7QU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7QU;

    return-object v0
.end method


# virtual methods
.method public final getResultActionForReport()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/7QV;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "media"

    goto :goto_0

    :cond_1
    const-string v0, "draft"

    goto :goto_0

    :cond_2
    const-string v0, "folder"

    goto :goto_0
.end method

.method public final getSwitchToAssetForReport()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/7QU;->getResultActionForReport()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7QU;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeServer()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/7QU;->b:I

    sget-object v0, LX/7QU;->ALL:LX/7QU;

    iget v0, v0, LX/7QU;->b:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
