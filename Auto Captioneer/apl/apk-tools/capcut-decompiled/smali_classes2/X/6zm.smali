.class public final LX/6zm;
.super Ljava/lang/Object;

# interfaces
.implements LX/6zr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/6zr<",
        "LX/Ayt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public final c:LX/BCU;

.field public final d:LX/6y1;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/BCU;LX/6y1;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/BCU;",
            "LX/6y1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zm;->b:LX/2ih;

    iput-object p2, p0, LX/6zm;->c:LX/BCU;

    iput-object p3, p0, LX/6zm;->d:LX/6y1;

    iput-object p4, p0, LX/6zm;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d0d5c

    return v0
.end method

.method public a(Landroid/view/View;LX/Ayt;)LX/Az7;
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Az7;

    iget-object v2, p0, LX/6zm;->b:LX/2ih;

    iget-object v4, p0, LX/6zm;->c:LX/BCU;

    iget-object v5, p0, LX/6zm;->d:LX/6y1;

    iget-object v6, p0, LX/6zm;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v6}, LX/Az7;-><init>(Landroid/view/View;LX/2ih;LX/Ayt;LX/BCU;LX/6y1;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()LX/6nf;
    .locals 1

    sget-object v0, LX/6nf;->TYPE_FONT_MORE_SETTINGS:LX/6nf;

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;LX/Abq;)LX/708;
    .locals 1

    check-cast p2, LX/Ayt;

    invoke-virtual {p0, p1, p2}, LX/6zm;->a(Landroid/view/View;LX/Ayt;)LX/Az7;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "font_more_settings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
