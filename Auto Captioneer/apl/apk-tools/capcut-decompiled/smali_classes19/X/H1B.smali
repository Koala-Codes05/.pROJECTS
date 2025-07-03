.class public final LX/H1B;
.super Ljava/lang/Object;

# interfaces
.implements LX/CQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cs"
.end annotation


# instance fields
.field public a:LX/H6p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(LX/H6p;)LX/CQW;
    .locals 0

    invoke-virtual {p0, p1}, LX/H1B;->b(LX/H6p;)LX/H1B;

    return-object p0
.end method

.method public a()LX/CQb;
    .locals 30

    move-object/from16 v2, p0

    iget-object v1, v2, LX/H1B;->a:LX/H6p;

    const-class v0, LX/H6p;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LX/H1A;

    iget-object v1, v2, LX/H1B;->a:LX/H6p;

    new-instance v2, LX/CRY;

    invoke-direct {v2}, LX/CRY;-><init>()V

    new-instance v3, LX/I0n;

    invoke-direct {v3}, LX/I0n;-><init>()V

    new-instance v4, LX/43o;

    invoke-direct {v4}, LX/43o;-><init>()V

    new-instance v5, LX/H6m;

    invoke-direct {v5}, LX/H6m;-><init>()V

    new-instance v6, LX/30R;

    invoke-direct {v6}, LX/30R;-><init>()V

    new-instance v7, LX/3NK;

    invoke-direct {v7}, LX/3NK;-><init>()V

    new-instance v8, LX/35s;

    invoke-direct {v8}, LX/35s;-><init>()V

    new-instance v9, LX/8JZ;

    invoke-direct {v9}, LX/8JZ;-><init>()V

    new-instance v10, LX/IoM;

    invoke-direct {v10}, LX/IoM;-><init>()V

    new-instance v11, LX/H6z;

    invoke-direct {v11}, LX/H6z;-><init>()V

    new-instance v12, LX/HN6;

    invoke-direct {v12}, LX/HN6;-><init>()V

    new-instance v13, LX/H6r;

    invoke-direct {v13}, LX/H6r;-><init>()V

    new-instance v14, LX/HQf;

    invoke-direct {v14}, LX/HQf;-><init>()V

    new-instance v15, LX/8dF;

    invoke-direct {v15}, LX/8dF;-><init>()V

    new-instance v16, LX/H6o;

    invoke-direct/range {v16 .. v16}, LX/H6o;-><init>()V

    new-instance v17, LX/GMk;

    invoke-direct/range {v17 .. v17}, LX/GMk;-><init>()V

    new-instance v18, LX/HMk;

    invoke-direct/range {v18 .. v18}, LX/HMk;-><init>()V

    new-instance v19, LX/H6q;

    invoke-direct/range {v19 .. v19}, LX/H6q;-><init>()V

    new-instance v20, LX/8oe;

    invoke-direct/range {v20 .. v20}, LX/8oe;-><init>()V

    new-instance v21, LX/FtI;

    invoke-direct/range {v21 .. v21}, LX/FtI;-><init>()V

    new-instance v22, LX/H6y;

    invoke-direct/range {v22 .. v22}, LX/H6y;-><init>()V

    new-instance v23, LX/GEP;

    invoke-direct/range {v23 .. v23}, LX/GEP;-><init>()V

    new-instance v24, Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;

    invoke-direct/range {v24 .. v24}, Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;-><init>()V

    new-instance v25, LX/A1x;

    invoke-direct/range {v25 .. v25}, LX/A1x;-><init>()V

    new-instance v26, LX/9Bb;

    invoke-direct/range {v26 .. v26}, LX/9Bb;-><init>()V

    new-instance v27, LX/FYK;

    invoke-direct/range {v27 .. v27}, LX/FYK;-><init>()V

    new-instance v28, LX/9GU;

    invoke-direct/range {v28 .. v28}, LX/9GU;-><init>()V

    new-instance v29, LX/I0m;

    invoke-direct/range {v29 .. v29}, LX/I0m;-><init>()V

    invoke-direct/range {v0 .. v29}, LX/H1A;-><init>(LX/H6p;LX/CRY;LX/I0n;LX/43o;LX/H6m;LX/30R;LX/3NK;LX/35s;LX/8JZ;LX/IoM;LX/H6z;LX/HN6;LX/H6r;LX/HQf;LX/8dF;LX/H6o;LX/GMk;LX/HMk;LX/H6q;LX/8oe;LX/FtI;LX/H6y;LX/GEP;Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;LX/A1x;LX/9Bb;LX/FYK;LX/9GU;LX/I0m;)V

    return-object v0
.end method

.method public b(LX/H6p;)LX/H1B;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/H1B;->a:LX/H6p;

    return-object p0
.end method
