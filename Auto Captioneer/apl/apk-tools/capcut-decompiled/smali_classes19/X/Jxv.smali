.class public final LX/Jxv;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

.field public c:LX/JeV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;LX/JeV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jxv;->b:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    iput-object p2, p0, LX/Jxv;->c:LX/JeV;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;LX/JeV;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move-object/from16 v2, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance v2, LX/JeV;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xfff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v12, v11

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    invoke-direct/range {v2 .. v16}, LX/JeV;-><init>(LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, LX/Jxv;-><init>(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;LX/JeV;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;
    .locals 1

    iget-object v0, p0, LX/Jxv;->b:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    return-object v0
.end method

.method public final a(LX/JeV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Jxv;->c:LX/JeV;

    return-void
.end method

.method public final a(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Jxv;->b:Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    return-void
.end method

.method public final b()LX/JeV;
    .locals 1

    iget-object v0, p0, LX/Jxv;->c:LX/JeV;

    return-object v0
.end method
