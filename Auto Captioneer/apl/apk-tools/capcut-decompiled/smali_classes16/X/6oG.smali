.class public final LX/6oG;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/6oG;

.field public static final b:I

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/6oD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/6oG;

    invoke-direct {v0}, LX/6oG;-><init>()V

    sput-object v0, LX/6oG;->a:LX/6oG;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/6oG;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, LX/OUV;->a:LX/OUV;

    sget-object v1, LX/6oE;->a:LX/6oE;

    const-string v0, "favoriteMaterial"

    const-string v3, ""

    invoke-virtual {v2, v0, v3, v1}, LX/OUV;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/OUV;->a:LX/OUV;

    sget-object v1, LX/6oC;->a:LX/6oC;

    const-string v0, "applyMaterial"

    invoke-virtual {v2, v0, v3, v1}, LX/OUV;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/OUV;->a:LX/OUV;

    sget-object v1, LX/6oF;->a:LX/6oF;

    const-string v0, "favoriteFormula"

    invoke-virtual {v2, v0, v3, v1}, LX/OUV;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x8

    sput v0, LX/6oG;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/6oD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6oG;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LX/6oD;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/6oG;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
