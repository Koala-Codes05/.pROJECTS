.class public final LX/4pW;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/502;->a$430(Landroid/widget/TextView;)V
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


# static fields
.field public static final a:LX/4pW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4pW;

    invoke-direct {v0}, LX/4pW;-><init>()V

    sput-object v0, LX/4pW;->a:LX/4pW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntryEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setEnterFrom(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    invoke-virtual {p0, p1}, LX/4pW;->a(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
