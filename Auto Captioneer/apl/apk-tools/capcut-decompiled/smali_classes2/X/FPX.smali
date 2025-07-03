.class public final LX/FPX;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

.field public b:Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FPX;->a:Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    iput-object p2, p0, LX/FPX;->b:Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;
    .locals 1

    iget-object v0, p0, LX/FPX;->a:Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    return-object v0
.end method

.method public final a(Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FPX;->a:Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    return-void
.end method

.method public final b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;
    .locals 1

    iget-object v0, p0, LX/FPX;->b:Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    return-object v0
.end method
