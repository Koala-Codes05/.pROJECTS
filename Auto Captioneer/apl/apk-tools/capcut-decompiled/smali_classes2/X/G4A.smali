.class public final LX/G4A;
.super Ljava/lang/Object;

# interfaces
.implements LX/Okr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/G45;->a(LX/G46;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/G45;

.field public final synthetic b:LX/G46;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G45;LX/G46;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/G4A;->a:LX/G45;

    iput-object p2, p0, LX/G4A;->b:LX/G46;

    iput-object p3, p0, LX/G4A;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v2, p0, LX/G4A;->a:LX/G45;

    iget-object v1, p0, LX/G4A;->b:LX/G46;

    iget-object v0, p0, LX/G4A;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/G45;->a$0(LX/G45;LX/G46;Ljava/lang/String;)V

    return-void
.end method
