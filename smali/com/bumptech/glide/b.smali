.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile m:Lcom/bumptech/glide/b;

.field private static volatile n:Z


# instance fields
.field private final b:Lj1/k;

.field private final c:Lk1/e;

.field private final d:Ll1/h;

.field private final e:Lcom/bumptech/glide/d;

.field private final f:Lcom/bumptech/glide/i;

.field private final g:Lk1/b;

.field private final h:Lcom/bumptech/glide/manager/h;

.field private final i:Lw1/b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bumptech/glide/b$a;

.field private l:Lcom/bumptech/glide/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lj1/k;Ll1/h;Lk1/e;Lk1/b;Lcom/bumptech/glide/manager/h;Lw1/b;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj1/k;",
            "Ll1/h;",
            "Lk1/e;",
            "Lk1/b;",
            "Lcom/bumptech/glide/manager/h;",
            "Lw1/b;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lz1/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    .line 1
    const-class v4, Lg1/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    iput-object v8, v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/f;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/b;->b:Lj1/k;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lk1/e;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/b;->g:Lk1/b;

    move-object/from16 v8, p3

    .line 7
    iput-object v8, v0, Lcom/bumptech/glide/b;->d:Ll1/h;

    move-object/from16 v8, p6

    .line 8
    iput-object v8, v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/manager/h;

    move-object/from16 v8, p7

    .line 9
    iput-object v8, v0, Lcom/bumptech/glide/b;->i:Lw1/b;

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/b$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 12
    new-instance v12, Lcom/bumptech/glide/i;

    invoke-direct {v12}, Lcom/bumptech/glide/i;-><init>()V

    iput-object v12, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/i;

    .line 13
    new-instance v13, Lq1/k;

    invoke-direct {v13}, Lq1/k;-><init>()V

    invoke-virtual {v12, v13}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    .line 14
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1b

    if-lt v13, v14, :cond_0

    .line 15
    new-instance v14, Lq1/p;

    invoke-direct {v14}, Lq1/p;-><init>()V

    invoke-virtual {v12, v14}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    .line 16
    :cond_0
    invoke-virtual {v12}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v14

    .line 17
    new-instance v15, Lu1/a;

    invoke-direct {v15, v2, v14, v1, v3}, Lu1/a;-><init>(Landroid/content/Context;Ljava/util/List;Lk1/e;Lk1/b;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lq1/b0;->h(Lk1/e;)Lh1/j;

    move-result-object v8

    .line 19
    new-instance v9, Lq1/m;

    .line 20
    invoke-virtual {v12}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v7

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v9, v0, v7, v1, v3}, Lq1/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lk1/e;Lk1/b;)V

    const/16 v0, 0x1c

    if-lt v13, v0, :cond_1

    .line 21
    const-class v7, Lcom/bumptech/glide/c$c;

    .line 22
    invoke-virtual {v10, v7}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 23
    new-instance v7, Lq1/t;

    invoke-direct {v7}, Lq1/t;-><init>()V

    .line 24
    new-instance v17, Lq1/h;

    invoke-direct/range {v17 .. v17}, Lq1/h;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v17, v5

    goto :goto_0

    .line 25
    :cond_1
    new-instance v7, Lq1/g;

    invoke-direct {v7, v9}, Lq1/g;-><init>(Lq1/m;)V

    .line 26
    new-instance v0, Lq1/y;

    invoke-direct {v0, v9, v3}, Lq1/y;-><init>(Lq1/m;Lk1/b;)V

    move-object/from16 v17, v5

    move-object/from16 v26, v7

    move-object v7, v0

    move-object/from16 v0, v26

    :goto_0
    const-string v5, "Animation"

    move-object/from16 v18, v6

    const/16 v6, 0x1c

    if-lt v13, v6, :cond_2

    .line 27
    const-class v6, Lcom/bumptech/glide/c$b;

    .line 28
    invoke-virtual {v10, v6}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 29
    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/Drawable;

    move/from16 p3, v13

    .line 30
    invoke-static {v14, v3}, Ls1/a;->f(Ljava/util/List;Lk1/b;)Lh1/j;

    move-result-object v13

    .line 31
    invoke-virtual {v12, v5, v6, v10, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    .line 32
    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-static {v14, v3}, Ls1/a;->a(Ljava/util/List;Lk1/b;)Lh1/j;

    move-result-object v13

    .line 34
    invoke-virtual {v12, v5, v6, v10, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    goto :goto_1

    :cond_2
    move/from16 p3, v13

    .line 35
    :goto_1
    new-instance v6, Ls1/e;

    invoke-direct {v6, v2}, Ls1/e;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v10, Ln1/s$c;

    invoke-direct {v10, v11}, Ln1/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 37
    new-instance v13, Ln1/s$d;

    invoke-direct {v13, v11}, Ln1/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 38
    new-instance v2, Ln1/s$b;

    invoke-direct {v2, v11}, Ln1/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v13

    .line 39
    new-instance v13, Ln1/s$a;

    invoke-direct {v13, v11}, Ln1/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v13

    .line 40
    new-instance v13, Lq1/c;

    invoke-direct {v13, v3}, Lq1/c;-><init>(Lk1/b;)V

    move-object/from16 v19, v2

    .line 41
    new-instance v2, Lv1/a;

    invoke-direct {v2}, Lv1/a;-><init>()V

    move-object/from16 v20, v2

    .line 42
    new-instance v2, Lv1/d;

    invoke-direct {v2}, Lv1/d;-><init>()V

    move-object/from16 v21, v2

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v22, v2

    .line 44
    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v10

    new-instance v10, Ln1/c;

    invoke-direct {v10}, Ln1/c;-><init>()V

    .line 45
    invoke-virtual {v12, v2, v10}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lh1/d;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v10, Ljava/io/InputStream;

    move-object/from16 v24, v6

    new-instance v6, Ln1/t;

    invoke-direct {v6, v3}, Ln1/t;-><init>(Lk1/b;)V

    .line 46
    invoke-virtual {v2, v10, v6}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Lh1/d;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v25, v4

    const-string v4, "Bitmap"

    .line 47
    invoke-virtual {v2, v4, v6, v10, v0}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v2, v4, v6, v10, v7}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    .line 49
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v10, Lq1/v;

    invoke-direct {v10, v9}, Lq1/v;-><init>(Lq1/m;)V

    invoke-virtual {v12, v4, v2, v6, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    .line 51
    :cond_3
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v12, v4, v2, v6, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    .line 53
    invoke-static/range {p4 .. p4}, Lq1/b0;->c(Lk1/e;)Lh1/j;

    move-result-object v10

    .line 54
    invoke-virtual {v2, v4, v6, v9, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    .line 55
    invoke-static {}, Ln1/v$a;->a()Ln1/v$a;

    move-result-object v10

    invoke-virtual {v2, v6, v9, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v10, Lq1/a0;

    invoke-direct {v10}, Lq1/a0;-><init>()V

    .line 56
    invoke-virtual {v2, v4, v6, v9, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v2, v6, v13}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lh1/k;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lq1/a;

    invoke-direct {v10, v11, v0}, Lq1/a;-><init>(Landroid/content/res/Resources;Lh1/j;)V

    const-string v0, "BitmapDrawable"

    .line 58
    invoke-virtual {v2, v0, v6, v9, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lq1/a;

    invoke-direct {v10, v11, v7}, Lq1/a;-><init>(Landroid/content/res/Resources;Lh1/j;)V

    .line 59
    invoke-virtual {v2, v0, v6, v9, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lq1/a;

    invoke-direct {v9, v11, v8}, Lq1/a;-><init>(Landroid/content/res/Resources;Lh1/j;)V

    .line 60
    invoke-virtual {v2, v0, v6, v7, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lq1/b;

    invoke-direct {v6, v1, v13}, Lq1/b;-><init>(Lk1/e;Lh1/k;)V

    .line 61
    invoke-virtual {v0, v2, v6}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lh1/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v6, Lu1/c;

    new-instance v7, Lu1/j;

    invoke-direct {v7, v14, v15, v3}, Lu1/j;-><init>(Ljava/util/List;Lh1/j;Lk1/b;)V

    .line 62
    invoke-virtual {v0, v5, v2, v6, v7}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Lu1/c;

    .line 63
    invoke-virtual {v0, v5, v2, v6, v15}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Lu1/c;

    new-instance v5, Lu1/d;

    invoke-direct {v5}, Lu1/d;-><init>()V

    .line 64
    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Lh1/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 65
    invoke-static {}, Ln1/v$a;->a()Ln1/v$a;

    move-result-object v2

    move-object/from16 v5, v25

    .line 66
    invoke-virtual {v0, v5, v5, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v6, Lu1/h;

    invoke-direct {v6, v1}, Lu1/h;-><init>(Lk1/e;)V

    .line 67
    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v24

    .line 68
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lq1/x;

    invoke-direct {v6, v5, v1}, Lq1/x;-><init>(Ls1/e;Lk1/e;)V

    .line 69
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lr1/a$a;

    invoke-direct {v2}, Lr1/a$a;-><init>()V

    .line 70
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Ln1/d$b;

    invoke-direct {v5}, Ln1/d$b;-><init>()V

    .line 71
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ln1/f$e;

    invoke-direct {v5}, Ln1/f$e;-><init>()V

    .line 72
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lt1/a;

    invoke-direct {v5}, Lt1/a;-><init>()V

    .line 73
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Ln1/f$b;

    invoke-direct {v5}, Ln1/f$b;-><init>()V

    .line 74
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 75
    invoke-static {}, Ln1/v$a;->a()Ln1/v$a;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lk1/b;)V

    .line 76
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    .line 77
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    .line 79
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v23

    .line 80
    invoke-virtual {v12, v0, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v19

    .line 81
    invoke-virtual {v2, v0, v5, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 82
    invoke-virtual {v2, v7, v5, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 83
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    .line 84
    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    .line 85
    invoke-virtual {v2, v0, v4, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 86
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    .line 87
    invoke-virtual {v2, v0, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Ln1/e$c;

    invoke-direct {v4}, Ln1/e$c;-><init>()V

    move-object/from16 v5, v17

    .line 88
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Ln1/e$c;

    invoke-direct {v6}, Ln1/e$c;-><init>()V

    .line 89
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Ln1/u$c;

    invoke-direct {v4}, Ln1/u$c;-><init>()V

    .line 90
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Ln1/u$b;

    invoke-direct {v4}, Ln1/u$b;-><init>()V

    .line 91
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Ln1/u$a;

    invoke-direct {v4}, Ln1/u$a;-><init>()V

    .line 92
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ln1/a$c;

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Ln1/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Ln1/a$b;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Ln1/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 95
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo1/b$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lo1/b$a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo1/c$a;

    invoke-direct {v5, v6}, Lo1/c$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_5

    .line 98
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lo1/d$c;

    invoke-direct {v5, v6}, Lo1/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    .line 99
    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo1/d$b;

    invoke-direct {v5, v6}, Lo1/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    .line 100
    :cond_5
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ln1/w$d;

    move-object/from16 v7, v22

    invoke-direct {v5, v7}, Ln1/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 101
    invoke-virtual {v12, v0, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Ln1/w$b;

    invoke-direct {v8, v7}, Ln1/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 102
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Ln1/w$a;

    invoke-direct {v8, v7}, Ln1/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 103
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Ln1/x$a;

    invoke-direct {v7}, Ln1/x$a;-><init>()V

    .line 104
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo1/e$a;

    invoke-direct {v7}, Lo1/e$a;-><init>()V

    .line 105
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Ln1/k$a;

    invoke-direct {v7, v6}, Ln1/k$a;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ln1/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lo1/a$a;

    invoke-direct {v7}, Lo1/a$a;-><init>()V

    .line 107
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Ln1/b$a;

    invoke-direct {v5}, Ln1/b$a;-><init>()V

    move-object/from16 v7, v16

    .line 108
    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ln1/b$d;

    invoke-direct {v5}, Ln1/b$d;-><init>()V

    .line 109
    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 110
    invoke-static {}, Ln1/v$a;->a()Ln1/v$a;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-static {}, Ln1/v$a;->a()Ln1/v$a;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;Ln1/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Ls1/f;

    invoke-direct {v8}, Ls1/f;-><init>()V

    .line 112
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lv1/b;

    invoke-direct {v8, v11}, Lv1/b;-><init>(Landroid/content/res/Resources;)V

    .line 113
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lv1/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, v20

    .line 114
    invoke-virtual {v0, v4, v7, v5}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lv1/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lv1/c;

    move-object/from16 v9, v21

    invoke-direct {v8, v1, v5, v9}, Lv1/c;-><init>(Lk1/e;Lv1/e;Lv1/e;)V

    .line 115
    invoke-virtual {v0, v4, v7, v8}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lv1/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Lu1/c;

    .line 116
    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Lv1/e;)Lcom/bumptech/glide/i;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_6

    .line 117
    invoke-static/range {p4 .. p4}, Lq1/b0;->d(Lk1/e;)Lh1/j;

    move-result-object v0

    .line 118
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v1, v2, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    .line 119
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lq1/a;

    invoke-direct {v4, v11, v0}, Lq1/a;-><init>(Landroid/content/res/Resources;Lh1/j;)V

    invoke-virtual {v12, v1, v2, v4}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lh1/j;)Lcom/bumptech/glide/i;

    .line 120
    :cond_6
    new-instance v5, La2/g;

    invoke-direct {v5}, La2/g;-><init>()V

    .line 121
    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lk1/b;Lcom/bumptech/glide/i;La2/g;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lj1/k;Lcom/bumptech/glide/e;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/b;->n:Z

    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bumptech/glide/b;->n:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Lcom/bumptech/glide/manager/h;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ld2/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/manager/h;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lx1/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lx1/d;

    invoke-direct {v0, p0}, Lx1/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lx1/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/b;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/b;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/h$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/manager/h$b;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/b;

    .line 20
    invoke-interface {v2, p0, p1}, Lx1/b;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2, p0, p1}, Lx1/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 22
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/b;

    .line 24
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/i;

    invoke-interface {v1, p0, p1, v2}, Lx1/b;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 27
    iget-object v0, p1, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/i;

    invoke-virtual {p2, p0, p1, v0}, Lx1/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    .line 28
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    sput-object p1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/b;

    return-void
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/h;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ld2/l;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Ll1/h;

    invoke-interface {v0}, Ll1/h;->b()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lk1/e;

    invoke-interface {v0}, Lk1/e;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lk1/b;

    invoke-interface {v0}, Lk1/b;->b()V

    return-void
.end method

.method public e()Lk1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lk1/b;

    return-object v0
.end method

.method public f()Lk1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lk1/e;

    return-object v0
.end method

.method g()Lw1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Lw1/b;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/manager/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/manager/h;

    return-object v0
.end method

.method o(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    return-void
.end method

.method p(La2/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/i<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->A(La2/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-static {}, Ld2/l;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->onTrimMemory(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Ll1/h;

    invoke-interface {v0, p1}, Ll1/h;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lk1/e;

    invoke-interface {v0, p1}, Lk1/e;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lk1/b;

    invoke-interface {v0, p1}, Lk1/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method s(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
