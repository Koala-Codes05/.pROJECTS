.class public final enum LX/QSz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/QSz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum UTF16_BE:LX/QSz;

.field public static final enum UTF16_LE:LX/QSz;

.field public static final enum UTF32_BE:LX/QSz;

.field public static final enum UTF32_LE:LX/QSz;

.field public static final enum UTF8:LX/QSz;

.field public static final synthetic d:[LX/QSz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v3, LX/QSz;

    const-string v4, "UTF8"

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    const/16 v24, 0x0

    const/16 v8, 0x8

    move v7, v5

    invoke-direct/range {v3 .. v8}, LX/QSz;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, LX/QSz;->UTF8:LX/QSz;

    new-instance v6, LX/QSz;

    const-string v7, "UTF16_BE"

    const/4 v8, 0x1

    const-string v9, "UTF-16BE"

    const/16 v18, 0x1

    const/16 v11, 0x10

    move v10, v8

    invoke-direct/range {v6 .. v11}, LX/QSz;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, LX/QSz;->UTF16_BE:LX/QSz;

    new-instance v12, LX/QSz;

    const-string v13, "UTF16_LE"

    const/4 v14, 0x2

    const-string v15, "UTF-16LE"

    const/4 v2, 0x0

    move/from16 v16, v5

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/QSz;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v12, LX/QSz;->UTF16_LE:LX/QSz;

    new-instance v14, LX/QSz;

    const-string v15, "UTF32_BE"

    const/16 v16, 0x3

    const-string v17, "UTF-32BE"

    const/16 v19, 0x20

    invoke-direct/range {v14 .. v19}, LX/QSz;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v14, LX/QSz;->UTF32_BE:LX/QSz;

    new-instance v20, LX/QSz;

    const-string v21, "UTF32_LE"

    const/16 v22, 0x4

    const-string v23, "UTF-32LE"

    move/from16 v25, v19

    invoke-direct/range {v20 .. v25}, LX/QSz;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v20, LX/QSz;->UTF32_LE:LX/QSz;

    const/4 v0, 0x5

    new-array v1, v0, [LX/QSz;

    aput-object v3, v1, v2

    aput-object v6, v1, v18

    const/4 v0, 0x2

    aput-object v12, v1, v0

    aput-object v14, v1, v16

    aput-object v20, v1, v22

    sput-object v1, LX/QSz;->d:[LX/QSz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QSz;->a:Ljava/lang/String;

    iput-boolean p4, p0, LX/QSz;->b:Z

    iput p5, p0, LX/QSz;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QSz;
    .locals 1

    const-class v0, LX/QSz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QSz;

    return-object v0
.end method

.method public static values()[LX/QSz;
    .locals 1

    sget-object v0, LX/QSz;->d:[LX/QSz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QSz;

    return-object v0
.end method


# virtual methods
.method public bits()I
    .locals 1

    iget v0, p0, LX/QSz;->c:I

    return v0
.end method

.method public getJavaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QSz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isBigEndian()Z
    .locals 1

    iget-boolean v0, p0, LX/QSz;->b:Z

    return v0
.end method
