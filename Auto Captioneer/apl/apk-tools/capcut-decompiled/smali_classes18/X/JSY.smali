.class public final LX/JSY;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JSV;->a(LX/JSR;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lemon/lv/data/ToneTypeTagInfo;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/JSY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JSY;

    invoke-direct {v0}, LX/JSY;-><init>()V

    sput-object v0, LX/JSY;->a:LX/JSY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lemon/lv/data/ToneTypeTagInfo;)Ljava/lang/CharSequence;
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lemon/lv/data/ToneTypeTagInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lemon/lv/data/ToneTypeTagInfo;

    invoke-virtual {p0, p1}, LX/JSY;->a(Lcom/lemon/lv/data/ToneTypeTagInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
