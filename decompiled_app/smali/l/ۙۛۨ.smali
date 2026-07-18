.class public final Ll/ۙۛۨ;
.super Ljava/lang/Object;
.source "NAMK"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public ۠ۥ:Z

.field public ۤۥ:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۛۨ;->۠ۥ:Z

    iput-object p1, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۛۨ;->۠ۥ:Z

    .line 57
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    return-void
.end method

.method private ۬()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 4
    iget-boolean v1, p0, Ll/ۙۛۨ;->۠ۥ:Z

    if-nez v1, :cond_1

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 162
    new-instance v1, Ll/ۖۛۨ;

    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 162
    :cond_0
    new-instance v1, Ll/ۡۛۨ;

    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Ll/ۖۛۨ;->ۥ(Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۙۛۨ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 116
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 156
    invoke-static {v0}, Ll/۠ۛۨ;->ۥ(Landroid/text/Spannable;)Ll/ۡۗۢۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final chars()Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 156
    invoke-static {v0}, Ll/۠ۛۨ;->ۥ(Landroid/text/Spannable;)Ll/ۡۗۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 152
    invoke-static {v0}, Ll/ۘۛۨ;->ۥ(Landroid/text/Spannable;)Ll/ۡۗۢۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final codePoints()Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 152
    invoke-static {v0}, Ll/ۘۛۨ;->ۥ(Landroid/text/Spannable;)Ll/ۡۗۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 96
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 101
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 91
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 86
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final length()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 106
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ll/ۙۛۨ;->۬()V

    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 81
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ll/ۙۛۨ;->۬()V

    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 75
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 122
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Landroid/text/Spannable;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۛۨ;->ۤۥ:Landroid/text/Spannable;

    return-object v0
.end method
