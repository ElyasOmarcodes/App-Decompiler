.class public final Ll/۟ۚۚۛ;
.super Ll/ۚۚۚۛ;
.source "P5Q8"


# instance fields
.field public final synthetic ۖۥ:Ljava/util/Iterator;

.field public final synthetic ۘۥ:Ll/ۦۚۚۛ;

.field public ۠ۥ:I

.field public ۤۥ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/ۦۚۚۛ;ILjava/util/Iterator;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۚۚۛ;->ۘۥ:Ll/ۦۚۚۛ;

    iput-object p3, p0, Ll/۟ۚۚۛ;->ۖۥ:Ljava/util/Iterator;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ll/۟ۚۚۛ;->۠ۥ:I

    iput-object p3, p0, Ll/۟ۚۚۛ;->ۤۥ:Ljava/util/Iterator;

    return-void
.end method

.method private ۥ()Ljava/util/Iterator;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۚۚۛ;->ۤۥ:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Ll/۟ۚۚۛ;->ۘۥ:Ll/ۦۚۚۛ;

    .line 8
    iget v1, p0, Ll/۟ۚۚۛ;->۠ۥ:I

    add-int/lit8 v1, v1, 0x1

    .line 81
    invoke-static {v0, v1}, Ll/ۦۚۚۛ;->ۥ(Ll/ۦۚۚۛ;I)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۚۚۛ;->ۤۥ:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Ll/۟ۚۚۛ;->ۤۥ:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 91
    invoke-direct {p0}, Ll/۟ۚۚۛ;->ۥ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۚۚۛ;->۠ۥ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 101
    invoke-direct {p0}, Ll/۟ۚۚۛ;->ۥ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll/۟ۚۚۛ;->۠ۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۟ۚۚۛ;->۠ۥ:I

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۚۚۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/۟ۚۚۛ;->ۤۥ:Ljava/util/Iterator;

    .line 5
    :try_start_0
    iget-object v0, p0, Ll/۟ۚۚۛ;->ۘۥ:Ll/ۦۚۚۛ;

    .line 7
    iget v1, p0, Ll/۟ۚۚۛ;->۠ۥ:I

    add-int/lit8 v2, v1, -0x1

    .line 11
    iput v2, p0, Ll/۟ۚۚۛ;->۠ۥ:I

    .line 115
    invoke-static {v0, v1}, Ll/ۦۚۚۛ;->ۥ(Ll/ۦۚۚۛ;I)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 117
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۚۚۛ;->۠ۥ:I

    return v0
.end method
