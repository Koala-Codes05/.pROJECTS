.class public final Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanelV2;
.super Lcom/vega/edit/digitalhuman/tone/DigitalToneSelectNewPanelV2;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/vega/edit/digitalhuman/tone/DigitalToneSelectNewPanelV2;-><init>(LX/2ih;ILjava/util/Map;)V

    new-instance v4, LX/Pbd;

    invoke-direct {v4, p1}, LX/Pbd;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/F0y;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Pbb;

    invoke-direct {v1, p1}, LX/Pbb;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/PbZ;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/PbZ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanelV2;->e:Lkotlin/Lazy;

    new-instance v4, LX/Pbe;

    invoke-direct {v4, p1}, LX/Pbe;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/8SD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Pbc;

    invoke-direct {v1, p1}, LX/Pbc;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Pba;

    invoke-direct {v0, v5, p1}, LX/Pba;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanelV2;->f:Lkotlin/Lazy;

    const-string v0, ""

    const-string v0, "pip"

    iput-object v0, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanelV2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B()LX/8MB;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanelV2;->F()LX/8SD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C()LX/JSP;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanelV2;->E()LX/F0y;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanelV2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public E()LX/F0y;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanelV2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0y;

    return-object v0
.end method

.method public F()LX/8SD;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanelV2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SD;

    return-object v0
.end method

.method public synthetic m()LX/JTU;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/digitalhuman/tone/SubDigitalTonePanelNewPanelV2;->E()LX/F0y;

    move-result-object v0

    return-object v0
.end method
