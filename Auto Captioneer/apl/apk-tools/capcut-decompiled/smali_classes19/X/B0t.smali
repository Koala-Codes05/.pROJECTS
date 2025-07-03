.class public final LX/B0t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/B22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final c:LX/B1I;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/B1I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B0t;->b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput-object p2, p0, LX/B0t;->c:LX/B1I;

    iput-object p3, p0, LX/B0t;->d:Ljava/lang/String;

    iput-object p4, p0, LX/B0t;->e:Ljava/lang/String;

    iput-object p5, p0, LX/B0t;->f:Ljava/lang/String;

    iput-object p6, p0, LX/B0t;->g:Ljava/lang/String;

    iput-boolean p7, p0, LX/B0t;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/B1I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    invoke-direct/range {p0 .. p7}, LX/B0t;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/B1I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 1

    iget-object v0, p0, LX/B0t;->b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/B0t;->h:Z

    return-void
.end method

.method public final b()LX/B1I;
    .locals 1

    iget-object v0, p0, LX/B0t;->c:LX/B1I;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B0t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B0t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B0t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B0t;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX/B0t;->h:Z

    return v0
.end method
