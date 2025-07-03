.class public final enum LX/OqB;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/P8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/OqB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLANK:LX/OqB;

.field public static final enum EDIT:LX/OqB;

.field public static final synthetic b:[LX/OqB;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/OqB;

    const-string v2, "EDIT"

    const/4 v1, 0x0

    const v0, 0x7f080cfc

    invoke-direct {v3, v2, v1, v0}, LX/OqB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/OqB;->EDIT:LX/OqB;

    new-instance v3, LX/OqB;

    const-string v2, "BLANK"

    const/4 v1, 0x1

    const v0, 0x7f080cfb

    invoke-direct {v3, v2, v1, v0}, LX/OqB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/OqB;->BLANK:LX/OqB;

    invoke-static {}, LX/OqB;->a()[LX/OqB;

    move-result-object v0

    sput-object v0, LX/OqB;->b:[LX/OqB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/OqB;->a:I

    return-void
.end method

.method public static final synthetic a()[LX/OqB;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/OqB;

    sget-object v1, LX/OqB;->EDIT:LX/OqB;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/OqB;->BLANK:LX/OqB;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/OqB;
    .locals 1

    const-class v0, LX/OqB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/OqB;

    return-object v0
.end method

.method public static values()[LX/OqB;
    .locals 1

    sget-object v0, LX/OqB;->b:[LX/OqB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/OqB;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    iget v0, p0, LX/OqB;->a:I

    return v0
.end method
