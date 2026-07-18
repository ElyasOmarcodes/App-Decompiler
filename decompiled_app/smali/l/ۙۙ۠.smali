.class public final Ll/ۙۙ۠;
.super Ljava/lang/Object;
.source "D9B0"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:Landroid/text/Editable;

.field public final ۠ۥ:Ljava/lang/StringBuilder;

.field public final ۤۥ:I

.field public ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۦۛۘ;I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll/ۙۙ۠;->۠ۥ:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۙۙ۠;->ۧۥ:I

    iput v0, p0, Ll/ۙۙ۠;->ۖۥ:I

    iput-object p1, p0, Ll/ۙۙ۠;->ۘۥ:Landroid/text/Editable;

    iput p2, p0, Ll/ۙۙ۠;->ۤۥ:I

    return-void
.end method

.method private ۥ(I)I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۙۙ۠;->ۧۥ:I

    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Ll/ۙۙ۠;->۠ۥ:Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Ll/ۙۙ۠;->ۖۥ:I

    add-int/2addr p1, v0

    return p1
.end method

.method private ۬()V
    .locals 2

    const/4 v0, -0x1

    .line 3
    iget v1, p0, Ll/ۙۙ۠;->ۤۥ:I

    if-eq v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۙۙ۠;->۠ۥ:Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 222
    invoke-virtual {p0}, Ll/ۙۙ۠;->ۥ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 4

    .line 2
    iget v0, p0, Ll/ۙۙ۠;->ۧۥ:I

    .line 4
    iget-object v1, p0, Ll/ۙۙ۠;->ۘۥ:Landroid/text/Editable;

    if-ge p1, v0, :cond_0

    .line 166
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, Ll/ۙۙ۠;->۠ۥ:Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v0

    if-ge p1, v3, :cond_1

    iget v0, p0, Ll/ۙۙ۠;->ۧۥ:I

    sub-int/2addr p1, v0

    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    return p1

    .line 171
    :cond_1
    invoke-direct {p0, p1}, Ll/ۙۙ۠;->ۥ(I)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final delete(II)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-gt p1, p2, :cond_8

    if-ltz p1, :cond_8

    .line 104
    invoke-virtual {p0}, Ll/ۙۙ۠;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    iget v0, p0, Ll/ۙۙ۠;->ۧۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iput p1, p0, Ll/ۙۙ۠;->ۧۥ:I

    iput p2, p0, Ll/ۙۙ۠;->ۖۥ:I

    return-void

    :cond_1
    iget-object v2, p0, Ll/ۙۙ۠;->ۘۥ:Landroid/text/Editable;

    const/4 v3, 0x0

    iget-object v4, p0, Ll/ۙۙ۠;->۠ۥ:Ljava/lang/StringBuilder;

    if-gt p2, v0, :cond_2

    .line 117
    invoke-interface {v2, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v4, v3, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput p1, p0, Ll/ۙۙ۠;->ۧۥ:I

    .line 119
    invoke-direct {p0}, Ll/ۙۙ۠;->۬()V

    return-void

    .line 124
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v0

    if-lt p1, v5, :cond_3

    .line 125
    invoke-direct {p0, p1}, Ll/ۙۙ۠;->ۥ(I)I

    move-result p1

    .line 126
    invoke-direct {p0, p2}, Ll/ۙۙ۠;->ۥ(I)I

    move-result p2

    iget v0, p0, Ll/ۙۙ۠;->ۖۥ:I

    .line 127
    invoke-interface {v2, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput p2, p0, Ll/ۙۙ۠;->ۖۥ:I

    .line 129
    invoke-direct {p0}, Ll/ۙۙ۠;->۬()V

    return-void

    :cond_3
    iget v0, p0, Ll/ۙۙ۠;->ۧۥ:I

    if-gt p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sub-int v3, p1, v0

    .line 141
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v0

    if-lt p2, v2, :cond_5

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 143
    invoke-direct {p0, p2}, Ll/ۙۙ۠;->ۥ(I)I

    move-result p2

    iput p2, p0, Ll/ۙۙ۠;->ۖۥ:I

    goto :goto_1

    :cond_5
    iget v0, p0, Ll/ۙۙ۠;->ۧۥ:I

    sub-int v0, p2, v0

    :goto_1
    iget p2, p0, Ll/ۙۙ۠;->ۧۥ:I

    if-gt p1, p2, :cond_6

    iput p1, p0, Ll/ۙۙ۠;->ۧۥ:I

    .line 152
    :cond_6
    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Ll/ۙۙ۠;->ۧۥ:I

    iget p2, p0, Ll/ۙۙ۠;->ۖۥ:I

    if-ne p1, p2, :cond_7

    iput v1, p0, Ll/ۙۙ۠;->ۖۥ:I

    iput v1, p0, Ll/ۙۙ۠;->ۧۥ:I

    :cond_7
    return-void

    .line 105
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final length()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۙ۠;->ۘۥ:Landroid/text/Editable;

    .line 160
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Ll/ۙۙ۠;->ۖۥ:I

    sub-int/2addr v0, v1

    iget v1, p0, Ll/ۙۙ۠;->ۧۥ:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/ۙۙ۠;->۠ۥ:Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۙۙ۠;->ۧۥ:I

    const/4 v1, -0x1

    .line 5
    iget-object v2, p0, Ll/ۙۙ۠;->ۘۥ:Landroid/text/Editable;

    if-ne v0, v1, :cond_0

    .line 178
    invoke-interface {v2, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    if-gt p2, v0, :cond_1

    .line 181
    invoke-interface {v2, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Ll/ۙۙ۠;->۠ۥ:Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v0

    if-lt p1, v3, :cond_2

    .line 184
    invoke-direct {p0, p1}, Ll/ۙۙ۠;->ۥ(I)I

    move-result p1

    .line 185
    invoke-direct {p0, p2}, Ll/ۙۙ۠;->ۥ(I)I

    move-result p2

    .line 186
    invoke-interface {v2, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v3, p2, p1

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v3, p0, Ll/ۙۙ۠;->ۧۥ:I

    if-ge p1, v3, :cond_3

    .line 191
    invoke-interface {v2, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    sub-int/2addr p1, v3

    :goto_0
    iget v3, p0, Ll/ۙۙ۠;->ۧۥ:I

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-le p2, v4, :cond_4

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    goto :goto_1

    :cond_4
    iget v3, p0, Ll/ۙۙ۠;->ۧۥ:I

    sub-int v3, p2, v3

    .line 201
    :goto_1
    invoke-virtual {v0, v1, p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget p1, p0, Ll/ۙۙ۠;->ۧۥ:I

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, p1

    if-le p2, v1, :cond_5

    iget p1, p0, Ll/ۙۙ۠;->ۖۥ:I

    .line 203
    invoke-direct {p0, p2}, Ll/ۙۙ۠;->ۥ(I)I

    move-result p2

    invoke-interface {v2, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 229
    invoke-virtual {p0}, Ll/ۙۙ۠;->ۥ()V

    iget-object v0, p0, Ll/ۙۙ۠;->ۘۥ:Landroid/text/Editable;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۙۙ۠;->ۧۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget v2, p0, Ll/ۙۙ۠;->ۖۥ:I

    .line 9
    iget-object v3, p0, Ll/ۙۙ۠;->۠ۥ:Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ll/ۙۙ۠;->ۘۥ:Landroid/text/Editable;

    invoke-interface {v5, v0, v2, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x0

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v1, p0, Ll/ۙۙ۠;->ۖۥ:I

    iput v1, p0, Ll/ۙۙ۠;->ۧۥ:I

    :cond_0
    return-void
.end method

.method public final ۥ(IILjava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_5

    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_5

    if-ltz p1, :cond_4

    .line 65
    invoke-virtual {p0}, Ll/ۙۙ۠;->length()I

    move-result v0

    if-gt p1, v0, :cond_4

    iget v0, p0, Ll/ۙۙ۠;->ۧۥ:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Ll/ۙۙ۠;->۠ۥ:Ljava/lang/StringBuilder;

    if-ne v0, v2, :cond_1

    iput p1, p0, Ll/ۙۙ۠;->ۖۥ:I

    iput p1, p0, Ll/ۙۙ۠;->ۧۥ:I

    .line 72
    invoke-virtual {v3, p3, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object v2, p0, Ll/ۙۙ۠;->ۘۥ:Landroid/text/Editable;

    if-ge p1, v0, :cond_2

    .line 78
    invoke-virtual {v3, v1, p3, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget p3, p0, Ll/ۙۙ۠;->ۧۥ:I

    .line 79
    invoke-interface {v2, p1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput p1, p0, Ll/ۙۙ۠;->ۧۥ:I

    .line 81
    invoke-direct {p0}, Ll/ۙۙ۠;->۬()V

    return-void

    .line 86
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v0

    if-ge p1, v4, :cond_3

    iget v0, p0, Ll/ۙۙ۠;->ۧۥ:I

    sub-int/2addr p1, v0

    .line 87
    invoke-virtual {v3, p1, p3, v1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0}, Ll/ۙۙ۠;->۬()V

    return-void

    .line 93
    :cond_3
    invoke-direct {p0, p1}, Ll/ۙۙ۠;->ۥ(I)I

    move-result p1

    iget v0, p0, Ll/ۙۙ۠;->ۖۥ:I

    .line 94
    invoke-interface {v2, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, p3, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iput p1, p0, Ll/ۙۙ۠;->ۖۥ:I

    .line 97
    invoke-direct {p0}, Ll/ۙۙ۠;->۬()V

    return-void

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
