.class public final enum LX/3Dj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/NCe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/3Dj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COURSE:LX/3Dj;

.field public static final enum DRAFT:LX/3Dj;

.field public static final enum EDIT:LX/3Dj;

.field public static final enum TEMPLATE:LX/3Dj;

.field public static final synthetic b:[LX/3Dj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/3Dj;

    const-string v2, "DRAFT"

    const/4 v1, 0x0

    const-string v0, "draft"

    invoke-direct {v3, v2, v1, v0}, LX/3Dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3Dj;->DRAFT:LX/3Dj;

    new-instance v3, LX/3Dj;

    const-string v2, "COURSE"

    const/4 v1, 0x1

    const-string v0, "course"

    invoke-direct {v3, v2, v1, v0}, LX/3Dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3Dj;->COURSE:LX/3Dj;

    new-instance v3, LX/3Dj;

    const-string v2, "EDIT"

    const/4 v1, 0x2

    const-string v0, "edit"

    invoke-direct {v3, v2, v1, v0}, LX/3Dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3Dj;->EDIT:LX/3Dj;

    new-instance v3, LX/3Dj;

    const-string v2, "TEMPLATE"

    const/4 v1, 0x3

    const-string v0, "template"

    invoke-direct {v3, v2, v1, v0}, LX/3Dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3Dj;->TEMPLATE:LX/3Dj;

    invoke-static {}, LX/3Dj;->a()[LX/3Dj;

    move-result-object v0

    sput-object v0, LX/3Dj;->b:[LX/3Dj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Dj;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/3Dj;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/3Dj;

    sget-object v1, LX/3Dj;->DRAFT:LX/3Dj;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3Dj;->COURSE:LX/3Dj;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3Dj;->EDIT:LX/3Dj;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/3Dj;->TEMPLATE:LX/3Dj;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Dj;
    .locals 1

    const-class v0, LX/3Dj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Dj;

    return-object v0
.end method

.method public static values()[LX/3Dj;
    .locals 1

    sget-object v0, LX/3Dj;->b:[LX/3Dj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Dj;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Dj;->a:Ljava/lang/String;

    return-object v0
.end method
