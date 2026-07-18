.class public final Ll/۫۫۠;
.super Ljava/lang/Object;
.source "KAZ9"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/Spannable;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:[C

.field public final ۧۥ:Ll/ۙ۫۠;


# direct methods
.method public constructor <init>(Ll/ۙ۫۠;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [C

    iput-object v0, p0, Ll/۫۫۠;->ۤۥ:[C

    const/4 v0, 0x0

    iput v0, p0, Ll/۫۫۠;->ۘۥ:I

    iput v0, p0, Ll/۫۫۠;->۠ۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/۫۫۠;->ۖۥ:I

    iput-object p1, p0, Ll/۫۫۠;->ۧۥ:Ll/ۙ۫۠;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۫۫۠;->ۧۥ:Ll/ۙ۫۠;

    .line 4
    iget v1, p0, Ll/۫۫۠;->ۘۥ:I

    if-lt p1, v1, :cond_0

    .line 8
    iget v2, p0, Ll/۫۫۠;->۠ۥ:I

    if-ge p1, v2, :cond_0

    .line 12
    iget-object v0, p0, Ll/۫۫۠;->ۤۥ:[C

    sub-int/2addr p1, v1

    .line 41
    aget-char p1, v0, p1

    return p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Ll/۫۫۠;->ۖۥ:I

    iput p1, p0, Ll/۫۫۠;->ۖۥ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-le v2, p1, :cond_1

    add-int/lit16 v2, p1, -0x400

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    add-int/lit16 v3, p1, 0x400

    .line 20
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v4

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, v3, v2

    iget-object v5, p0, Ll/۫۫۠;->ۤۥ:[C

    .line 25
    array-length v5, v5

    if-ge v5, v4, :cond_2

    .line 26
    new-array v4, v4, [C

    iput-object v4, p0, Ll/۫۫۠;->ۤۥ:[C
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    iget-object v4, p0, Ll/۫۫۠;->ۤۥ:[C

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Ll/ۙ۫۠;->ۛ(II[C)V

    iput v2, p0, Ll/۫۫۠;->ۘۥ:I

    iput v3, p0, Ll/۫۫۠;->۠ۥ:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Ll/۫۫۠;->ۤۥ:[C

    sub-int/2addr p1, v2

    .line 58
    aget-char p1, v0, p1

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    iput v1, p0, Ll/۫۫۠;->۠ۥ:I

    iput v1, p0, Ll/۫۫۠;->ۘۥ:I

    .line 34
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v1
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۫۠;->ۧۥ:Ll/ۙ۫۠;

    .line 95
    invoke-virtual {v0, p1}, Ll/ۙ۫۠;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۫۠;->ۧۥ:Ll/ۙ۫۠;

    .line 100
    invoke-virtual {v0, p1}, Ll/ۙ۫۠;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۫۠;->ۧۥ:Ll/ۙ۫۠;

    .line 90
    invoke-virtual {v0, p1}, Ll/ۙ۫۠;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۫۠;->ۧۥ:Ll/ۙ۫۠;

    .line 85
    invoke-virtual {v0, p1, p2, p3}, Ll/ۙ۫۠;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final length()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۫۠;->ۧۥ:Ll/ۙ۫۠;

    .line 20
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۫۠;->ۧۥ:Ll/ۙ۫۠;

    .line 105
    invoke-virtual {v0, p1, p2, p3}, Ll/ۙ۫۠;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۫۠;->ۧۥ:Ll/ۙ۫۠;

    .line 115
    invoke-virtual {v0, p1}, Ll/ۙ۫۠;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۫۠;->ۧۥ:Ll/ۙ۫۠;

    .line 110
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۙ۫۠;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 2
    iget v0, p0, Ll/۫۫۠;->ۘۥ:I

    if-gt v0, p1, :cond_0

    .line 6
    iget v1, p0, Ll/۫۫۠;->۠ۥ:I

    if-gt p2, v1, :cond_0

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 67
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ll/۫۫۠;->ۤۥ:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    sub-int v0, p2, p1

    .line 69
    new-array v1, v0, [C

    iget-object v2, p0, Ll/۫۫۠;->ۧۥ:Ll/ۙ۫۠;

    .line 70
    invoke-virtual {v2, p1, p2, v1}, Ll/ۙ۫۠;->ۛ(II[C)V

    .line 71
    new-instance p1, Ll/۫ۙ۠;

    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, v1, p2, v0}, Ll/۫ۙ۠;-><init>([CII)V

    return-object p1
.end method

.method public final ۥ(II)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Ll/۫۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/۫۫۠;->۠ۥ:I

    iput v0, p0, Ll/۫۫۠;->ۘۥ:I

    return-void
.end method
