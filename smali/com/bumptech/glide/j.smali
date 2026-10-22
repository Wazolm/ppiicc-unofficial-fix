.class public Lcom/bumptech/glide/j;
.super Lz1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/a<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final P:Lz1/g;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/bumptech/glide/k;

.field private final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final E:Lcom/bumptech/glide/b;

.field private final F:Lcom/bumptech/glide/d;

.field private G:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/Object;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private J:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/Float;

.field private M:Z

.field private N:Z

.field private O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/g;

    invoke-direct {v0}, Lz1/g;-><init>()V

    sget-object v1, Lj1/j;->c:Lj1/j;

    .line 2
    invoke-virtual {v0, v1}, Lz1/a;->f(Lj1/j;)Lz1/a;

    move-result-object v0

    check-cast v0, Lz1/g;

    sget-object v1, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g;

    .line 3
    invoke-virtual {v0, v1}, Lz1/a;->U(Lcom/bumptech/glide/g;)Lz1/a;

    move-result-object v0

    check-cast v0, Lz1/g;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lz1/a;->c0(Z)Lz1/a;

    move-result-object v0

    check-cast v0, Lz1/g;

    sput-object v0, Lcom/bumptech/glide/j;->P:Lz1/g;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz1/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->M:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/b;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/j;->C:Lcom/bumptech/glide/k;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/j;->D:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/j;->B:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->s(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->G:Lcom/bumptech/glide/l;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/d;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->q()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->p0(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->r()Lz1/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->j0(Lz1/a;)Lcom/bumptech/glide/j;

    return-void
.end method

.method private k0(La2/i;Lz1/f;Lz1/a;Ljava/util/concurrent/Executor;)Lz1/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i<",
            "TTranscodeType;>;",
            "Lz1/f<",
            "TTranscodeType;>;",
            "Lz1/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lz1/d;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/j;->G:Lcom/bumptech/glide/l;

    .line 2
    invoke-virtual {p3}, Lz1/a;->u()Lcom/bumptech/glide/g;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lz1/a;->q()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lz1/a;->p()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->l0(Ljava/lang/Object;La2/i;Lz1/f;Lz1/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILz1/a;Ljava/util/concurrent/Executor;)Lz1/d;

    move-result-object p1

    return-object p1
.end method

.method private l0(Ljava/lang/Object;La2/i;Lz1/f;Lz1/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILz1/a;Ljava/util/concurrent/Executor;)Lz1/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La2/i<",
            "TTranscodeType;>;",
            "Lz1/f<",
            "TTranscodeType;>;",
            "Lz1/e;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lz1/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lz1/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/j;->K:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lz1/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lz1/b;-><init>(Ljava/lang/Object;Lz1/e;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->m0(Ljava/lang/Object;La2/i;Lz1/f;Lz1/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILz1/a;Ljava/util/concurrent/Executor;)Lz1/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/j;->K:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lz1/a;->q()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/j;->K:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lz1/a;->p()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Ld2/l;->s(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/j;->K:Lcom/bumptech/glide/j;

    invoke-virtual {v3}, Lz1/a;->L()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lz1/a;->q()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lz1/a;->p()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/bumptech/glide/j;->K:Lcom/bumptech/glide/j;

    iget-object v1, v12, Lcom/bumptech/glide/j;->G:Lcom/bumptech/glide/l;

    .line 10
    invoke-virtual {v12}, Lz1/a;->u()Lcom/bumptech/glide/g;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/j;->K:Lcom/bumptech/glide/j;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/j;->l0(Ljava/lang/Object;La2/i;Lz1/f;Lz1/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILz1/a;Ljava/util/concurrent/Executor;)Lz1/d;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lz1/b;->q(Lz1/d;Lz1/d;)V

    return-object v3
.end method

.method private m0(Ljava/lang/Object;La2/i;Lz1/f;Lz1/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILz1/a;Ljava/util/concurrent/Executor;)Lz1/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La2/i<",
            "TTranscodeType;>;",
            "Lz1/f<",
            "TTranscodeType;>;",
            "Lz1/e;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lz1/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lz1/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/j;->O:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/j;->G:Lcom/bumptech/glide/l;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/j;->M:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lz1/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lz1/a;->u()Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/j;->o0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lz1/a;->q()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lz1/a;->p()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Ld2/l;->s(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    .line 11
    invoke-virtual {v2}, Lz1/a;->L()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lz1/a;->q()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lz1/a;->p()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lz1/j;

    invoke-direct {v10, v12, v5}, Lz1/j;-><init>(Ljava/lang/Object;Lz1/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->y0(Ljava/lang/Object;La2/i;Lz1/f;Lz1/a;Lz1/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lz1/d;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/j;->O:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->l0(Ljava/lang/Object;La2/i;Lz1/f;Lz1/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILz1/a;Ljava/util/concurrent/Executor;)Lz1/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/j;->O:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lz1/j;->p(Lz1/d;Lz1/d;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/j;->L:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lz1/j;

    invoke-direct {v14, v12, v5}, Lz1/j;-><init>(Ljava/lang/Object;Lz1/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->y0(Ljava/lang/Object;La2/i;Lz1/f;Lz1/a;Lz1/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lz1/d;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/j;->L:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lz1/a;->b0(F)Lz1/a;

    move-result-object v4

    .line 26
    invoke-direct {v11, v13}, Lcom/bumptech/glide/j;->o0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->y0(Ljava/lang/Object;La2/i;Lz1/f;Lz1/a;Lz1/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lz1/d;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lz1/j;->p(Lz1/d;Lz1/d;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->y0(Ljava/lang/Object;La2/i;Lz1/f;Lz1/a;Lz1/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lz1/d;

    move-result-object v0

    return-object v0
.end method

.method private o0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/a;->u()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    return-object p1
.end method

.method private p0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz1/f<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->i0(Lz1/f;)Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s0(La2/i;Lz1/f;Lz1/a;Ljava/util/concurrent/Executor;)La2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "La2/i<",
            "TTranscodeType;>;>(TY;",
            "Lz1/f<",
            "TTranscodeType;>;",
            "Lz1/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->N:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;->k0(La2/i;Lz1/f;Lz1/a;Ljava/util/concurrent/Executor;)Lz1/d;

    move-result-object p2

    .line 4
    invoke-interface {p1}, La2/i;->i()Lz1/d;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lz1/d;->l(Lz1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/j;->u0(Lz1/a;Lz1/d;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/d;

    invoke-interface {p2}, Lz1/d;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Lz1/d;->e()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/j;->C:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->p(La2/i;)V

    .line 10
    invoke-interface {p1, p2}, La2/i;->d(Lz1/d;)V

    .line 11
    iget-object p3, p0, Lcom/bumptech/glide/j;->C:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/k;->z(La2/i;Lz1/d;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u0(Lz1/a;Lz1/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/a<",
            "*>;",
            "Lz1/d;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz1/a;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lz1/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private x0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz1/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->n0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->N:Z

    .line 5
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method private y0(Ljava/lang/Object;La2/i;Lz1/f;Lz1/a;Lz1/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lz1/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La2/i<",
            "TTranscodeType;>;",
            "Lz1/f<",
            "TTranscodeType;>;",
            "Lz1/a<",
            "*>;",
            "Lz1/e;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lz1/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/j;->B:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/j;->H:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/j;->D:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/j;->I:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lj1/k;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/l;->b()Lb2/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lz1/i;->z(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lz1/a;IILcom/bumptech/glide/g;La2/i;Lz1/f;Ljava/util/List;Lz1/e;Lj1/k;Lb2/c;Ljava/util/concurrent/Executor;)Lz1/i;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Lz1/a;)Lz1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->j0(Lz1/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->n0()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lz1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->n0()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lz1/f;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz1/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->n0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->i0(Lz1/f;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/j;->I:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->I:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public j0(Lz1/a;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/a<",
            "*>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lz1/a;->a(Lz1/a;)Lz1/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public n0()Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/j;->G:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->G:Lcom/bumptech/glide/l;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/j;->I:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/j;->I:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/j;->I:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->n0()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->K:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->n0()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->K:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public q0(La2/i;)La2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "La2/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld2/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/j;->r0(La2/i;Lz1/f;Ljava/util/concurrent/Executor;)La2/i;

    move-result-object p1

    return-object p1
.end method

.method r0(La2/i;Lz1/f;Ljava/util/concurrent/Executor;)La2/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "La2/i<",
            "TTranscodeType;>;>(TY;",
            "Lz1/f<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/j;->s0(La2/i;Lz1/f;Lz1/a;Ljava/util/concurrent/Executor;)La2/i;

    move-result-object p1

    return-object p1
.end method

.method public t0(Landroid/widget/ImageView;)La2/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "La2/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld2/l;->a()V

    .line 2
    invoke-static {p1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lz1/a;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lz1/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0}, Lz1/a;->O()Lz1/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0}, Lz1/a;->P()Lz1/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0}, Lz1/a;->O()Lz1/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0}, Lz1/a;->N()Lz1/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/j;->D:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)La2/j;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Ld2/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/j;->s0(La2/i;Lz1/f;Lz1/a;Ljava/util/concurrent/Executor;)La2/i;

    move-result-object p1

    check-cast p1, La2/j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v0(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method
