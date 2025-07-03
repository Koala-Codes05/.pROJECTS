.class public final LX/8SW;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8SV;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lemon/lv/database/entity/TemplateProjectInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/8SW;->a:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8SW;->a:Z

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setWatermark(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    invoke-virtual {p0, p1}, LX/8SW;->a(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
