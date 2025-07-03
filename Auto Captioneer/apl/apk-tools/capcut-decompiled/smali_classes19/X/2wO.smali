.class public final LX/2wO;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryManager;->register(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2wO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2wO;

    invoke-direct {v0}, LX/2wO;-><init>()V

    sput-object v0, LX/2wO;->a:LX/2wO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2wO;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
