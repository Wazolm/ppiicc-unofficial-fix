.class Lj1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lj1/h$e;

.field final b:Ly/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/e<",
            "Lj1/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lj1/h$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj1/k$a$a;

    invoke-direct {v0, p0}, Lj1/k$a$a;-><init>(Lj1/k$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Le2/a;->d(ILe2/a$d;)Ly/e;

    move-result-object v0

    iput-object v0, p0, Lj1/k$a;->b:Ly/e;

    .line 4
    iput-object p1, p0, Lj1/k$a;->a:Lj1/h$e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lj1/n;Lh1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lj1/j;Ljava/util/Map;ZZZLh1/h;Lj1/h$b;)Lj1/h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lj1/n;",
            "Lh1/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lj1/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh1/l<",
            "*>;>;ZZZ",
            "Lh1/h;",
            "Lj1/h$b<",
            "TR;>;)",
            "Lj1/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lj1/k$a;->b:Ly/e;

    invoke-interface {v1}, Ly/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/h;

    invoke-static {v1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/h;

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lj1/k$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lj1/k$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lj1/h;->n(Lcom/bumptech/glide/d;Ljava/lang/Object;Lj1/n;Lh1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lj1/j;Ljava/util/Map;ZZZLh1/h;Lj1/h$b;I)Lj1/h;

    move-result-object v1

    return-object v1
.end method
