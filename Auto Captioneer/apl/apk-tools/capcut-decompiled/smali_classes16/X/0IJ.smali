.class public final LX/0IJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a$0(LX/0IJ;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/16g;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/16g;->c:Ljava/lang/reflect/Constructor;

    return-object v0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LX/16g;->a(Z)V

    :try_start_0
    const-class v3, Landroid/text/StaticLayout;

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, p0

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Landroid/text/TextPaint;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Landroid/text/Layout$Alignment;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Landroid/text/TextDirectionHeuristic;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Landroid/text/TextUtils$TruncateAt;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, LX/16g;->a(Ljava/lang/reflect/Constructor;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/16g;->a(Ljava/lang/reflect/Constructor;)V

    :goto_0
    sget-object v0, LX/16g;->c:Ljava/lang/reflect/Constructor;

    return-object v0
.end method
