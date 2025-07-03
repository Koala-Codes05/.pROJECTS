.class public final LX/4lt;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4nh;->a$0(LX/4nh;ZLX/4mC;LX/4lv;LX/4o3;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/4nh;

.field public final synthetic b:LX/4mC;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Map;
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
.method public constructor <init>(LX/4nh;LX/4mC;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4nh;",
            "LX/4mC;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4lt;->a:LX/4nh;

    iput-object p2, p0, LX/4lt;->b:LX/4mC;

    iput-object p3, p0, LX/4lt;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, LX/4lt;->d:Ljava/lang/Integer;

    iput-object p5, p0, LX/4lt;->e:Ljava/lang/String;

    iput-boolean p6, p0, LX/4lt;->f:Z

    iput-object p7, p0, LX/4lt;->g:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v1, p0, LX/4lt;->a:LX/4nh;

    iget-object v2, p0, LX/4lt;->b:LX/4mC;

    iget-object v0, p0, LX/4lt;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LX/4lt;->d:Ljava/lang/Integer;

    iget-object v5, p0, LX/4lt;->e:Ljava/lang/String;

    iget-boolean v6, p0, LX/4lt;->f:Z

    iget-object v7, p0, LX/4lt;->g:Ljava/util/Map;

    invoke-static/range {v1 .. v7}, LX/4nh;->a$0(LX/4nh;LX/4mC;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4lt;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
