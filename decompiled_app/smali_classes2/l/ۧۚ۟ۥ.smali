.class public abstract Ll/ۧۚ۟ۥ;
.super Ljava/lang/Object;
.source "H64N"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۠ۥ:Ll/ۖۚ۟ۥ;

.field public ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۖۚ۟ۥ;->ۖۥ:Ll/ۖۚ۟ۥ;

    iput-object v0, p0, Ll/ۧۚ۟ۥ;->۠ۥ:Ll/ۖۚ۟ۥ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۧۚ۟ۥ;->۠ۥ:Ll/ۖۚ۟ۥ;

    .line 4
    sget-object v1, Ll/ۖۚ۟ۥ;->ۘۥ:Ll/ۖۚ۟ۥ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-static {v0}, Ll/ۖۜۦ;->ۛ(Z)V

    iget-object v0, p0, Ll/ۧۚ۟ۥ;->۠ۥ:Ll/ۖۚ۟ۥ;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    iput-object v1, p0, Ll/ۧۚ۟ۥ;->۠ۥ:Ll/ۖۚ۟ۥ;

    move-object v0, p0

    check-cast v0, Ll/۟۠۟ۥ;

    iget v1, v0, Ll/۟۠۟ۥ;->ۖۥ:I

    :cond_1
    :goto_1
    iget v4, v0, Ll/۟۠۟ۥ;->ۖۥ:I

    sget-object v5, Ll/ۖۚ۟ۥ;->۠ۥ:Ll/ۖۚ۟ۥ;

    const/4 v6, -0x1

    if-eq v4, v6, :cond_a

    move-object v7, v0

    check-cast v7, Ll/۬۠۟ۥ;

    iget-object v7, v7, Ll/۬۠۟ۥ;->۫ۥ:Ll/ۥۤ۟ۥ;

    check-cast v7, Ll/ۤۤ۟ۥ;

    .line 71
    iget-object v8, v7, Ll/ۤۤ۟ۥ;->ۥ:Ljava/util/regex/Matcher;

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    .line 234
    iget-object v7, v7, Ll/ۤۤ۟ۥ;->ۥ:Ljava/util/regex/Matcher;

    if-eqz v4, :cond_2

    .line 86
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    :goto_2
    iget-object v8, v0, Ll/۟۠۟ۥ;->ۡۥ:Ljava/lang/CharSequence;

    if-ne v4, v6, :cond_3

    .line 567
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v6, v0, Ll/۟۠۟ۥ;->ۖۥ:I

    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    iput v7, v0, Ll/۟۠۟ۥ;->ۖۥ:I

    :goto_3
    iget v7, v0, Ll/۟۠۟ۥ;->ۖۥ:I

    if-ne v7, v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Ll/۟۠۟ۥ;->ۖۥ:I

    .line 581
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v7, v4, :cond_1

    iput v6, v0, Ll/۟۠۟ۥ;->ۖۥ:I

    goto :goto_1

    :cond_4
    iget-object v7, v0, Ll/۟۠۟ۥ;->ۙۥ:Ll/ۢۚ۟ۥ;

    if-ge v1, v4, :cond_5

    .line 587
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-le v4, v1, :cond_6

    add-int/lit8 v9, v4, -0x1

    .line 590
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-boolean v9, v0, Ll/۟۠۟ۥ;->ۧۥ:Z

    if-eqz v9, :cond_7

    if-ne v1, v4, :cond_7

    iget v1, v0, Ll/۟۠۟ۥ;->ۖۥ:I

    goto :goto_1

    :cond_7
    iget v9, v0, Ll/۟۠۟ۥ;->ۘۥ:I

    if-ne v9, v3, :cond_8

    .line 604
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v6, v0, Ll/۟۠۟ۥ;->ۖۥ:I

    if-le v4, v1, :cond_9

    add-int/lit8 v0, v4, -0x1

    .line 607
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    sub-int/2addr v9, v3

    iput v9, v0, Ll/۟۠۟ۥ;->ۘۥ:I

    .line 614
    :cond_9
    :goto_4
    invoke-interface {v8, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    iput-object v5, v0, Ll/ۧۚ۟ۥ;->۠ۥ:Ll/ۖۚ۟ۥ;

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Ll/ۧۚ۟ۥ;->ۤۥ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۧۚ۟ۥ;->۠ۥ:Ll/ۖۚ۟ۥ;

    if-eq v0, v5, :cond_b

    sget-object v0, Ll/ۖۚ۟ۥ;->ۧۥ:Ll/ۖۚ۟ۥ;

    iput-object v0, p0, Ll/ۧۚ۟ۥ;->۠ۥ:Ll/ۖۚ۟ۥ;

    const/4 v2, 0x1

    :cond_b
    return v2

    :cond_c
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 83
    invoke-virtual {p0}, Ll/ۧۚ۟ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۖۚ۟ۥ;->ۖۥ:Ll/ۖۚ۟ۥ;

    iput-object v0, p0, Ll/ۧۚ۟ۥ;->۠ۥ:Ll/ۖۚ۟ۥ;

    iget-object v0, p0, Ll/ۧۚ۟ۥ;->ۤۥ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۧۚ۟ۥ;->ۤۥ:Ljava/lang/String;

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
