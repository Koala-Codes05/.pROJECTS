.class public final LX/LF2;
.super Ljava/lang/Object;

# interfaces
.implements LX/5wV;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:LX/L8n;

.field public final d:Z

.field public final e:LX/LCd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/L8n;ZLX/LCd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LF2;->c:LX/L8n;

    iput-boolean p2, p0, LX/LF2;->d:Z

    iput-object p3, p0, LX/LF2;->e:LX/LCd;

    return-void
.end method

.method private final b(Ljava/lang/String;)LX/4hq;
    .locals 17

    new-instance v2, LX/5wL;

    new-instance v8, LX/MSZ;

    const/16 v0, 0x12

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    invoke-direct {v8, v1, v3, v0}, LX/MSZ;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v12, LX/LF4;->a:LX/LF4;

    new-instance v14, LX/MSR;

    const/16 v0, 0x135

    invoke-direct {v14, v1, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f13294a

    const v5, 0x7f081b5c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v15, 0x5d8

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object/from16 v16, v6

    invoke-direct/range {v2 .. v16}, LX/5wL;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final c(Ljava/lang/String;)LX/4hq;
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/LF2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/MSU;

    const/16 v0, 0xc6

    invoke-direct {v2, v1, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f133f98

    const v6, 0x7f081b55

    new-instance v3, LX/5wL;

    new-instance v7, LX/MSU;

    const/16 v0, 0xc4

    invoke-direct {v7, v2, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v9, LX/MSZ;

    const/16 v0, 0x11

    move-object/from16 v4, p1

    invoke-direct {v9, v1, v4, v0}, LX/MSZ;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v10, LX/MSU;

    const/16 v0, 0xc5

    invoke-direct {v10, v2, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v15, LX/MSR;

    const/16 v0, 0x134

    invoke-direct {v15, v1, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x790

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    invoke-direct/range {v3 .. v17}, LX/5wL;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static final d(LX/LF2;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/LF2;->c:LX/L8n;

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object p0

    const-class v0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;

    invoke-virtual {p0, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->c()LX/LBi;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/LBi;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v0, "video_figure_beauty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/5wV;->a:LX/5wU;

    invoke-virtual {v0}, LX/5wU;->a()LX/4hq;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "video_delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/LF2;->c(Ljava/lang/String;)LX/4hq;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "video_organize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/LF2;->b(Ljava/lang/String;)LX/4hq;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v0, "video_figure_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/5wV;->a:LX/5wU;

    invoke-virtual {v0}, LX/5wU;->a()LX/4hq;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3cead28d -> :sswitch_0
        -0x1a278211 -> :sswitch_1
        -0x10b48719 -> :sswitch_2
        0x160c2859 -> :sswitch_3
    .end sparse-switch
.end method
