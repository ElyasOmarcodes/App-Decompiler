.class public final Ll/ۦۛۘ;
.super Ll/ۙ۫۠;
.source "YB3C"


# instance fields
.field public ۢۥ:Z

.field public ۫ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ll/ۙ۫۠;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ll/ۙ۫۠;-><init>(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final append(C)Landroid/text/Editable;
    .locals 0

    .line 103
    invoke-super {p0, p1}, Ll/ۙ۫۠;->append(C)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 89
    invoke-super {p0, p1}, Ll/ۙ۫۠;->append(Ljava/lang/CharSequence;)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 96
    invoke-super {p0, p2, p3, p1}, Ll/ۙ۫۠;->ۥ(IILjava/lang/CharSequence;)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 103
    invoke-super {p0, p1}, Ll/ۙ۫۠;->append(C)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 89
    invoke-super {p0, p1}, Ll/ۙ۫۠;->append(Ljava/lang/CharSequence;)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 96
    invoke-super {p0, p2, p3, p1}, Ll/ۙ۫۠;->ۥ(IILjava/lang/CharSequence;)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final append(C)Ll/ۙ۫۠;
    .locals 0

    .line 103
    invoke-super {p0, p1}, Ll/ۙ۫۠;->append(C)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ll/ۙ۫۠;
    .locals 0

    .line 89
    invoke-super {p0, p1}, Ll/ۙ۫۠;->append(Ljava/lang/CharSequence;)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final delete(II)Landroid/text/Editable;
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Ll/ۙ۫۠;->delete(II)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final delete(II)Ll/ۙ۫۠;
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Ll/ۙ۫۠;->delete(II)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final delete(II)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Ll/ۙ۫۠;->delete(II)Ll/ۙ۫۠;

    return-void
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 153
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ll/ۦۛۘ;->ۥ(IIILjava/lang/CharSequence;)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 159
    invoke-virtual/range {v0 .. v5}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;)Ll/ۙ۫۠;
    .locals 2

    .line 153
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ll/ۦۛۘ;->ۥ(IIILjava/lang/CharSequence;)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 6

    const/4 v4, 0x0

    .line 148
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    iget-boolean v0, p0, Ll/ۦۛۘ;->ۢۥ:Z

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۦۛۘ;->۫ۥ:I

    if-nez v0, :cond_0

    .line 57
    invoke-super/range {p0 .. p5}, Ll/ۙ۫۠;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    :cond_0
    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;)Ll/ۙ۫۠;
    .locals 6

    const/4 v4, 0x0

    .line 148
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;
    .locals 1

    iget-boolean v0, p0, Ll/ۦۛۘ;->ۢۥ:Z

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۦۛۘ;->۫ۥ:I

    if-nez v0, :cond_0

    .line 57
    invoke-super/range {p0 .. p5}, Ll/ۙ۫۠;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    :cond_0
    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 6

    const/4 v4, 0x0

    .line 148
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    return-void
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۦۛۘ;->ۢۥ:Z

    return-void
.end method

.method public final ۜ()V
    .locals 1

    const/16 v0, 0xa

    .line 103
    invoke-super {p0, v0}, Ll/ۙ۫۠;->append(C)Ll/ۙ۫۠;

    return-void
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۛۘ;->۫ۥ:I

    return v0
.end method

.method public final ۥ(IIILjava/lang/CharSequence;)Ll/ۙ۫۠;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    .line 159
    invoke-virtual/range {v0 .. v5}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final ۥ(IILjava/lang/CharSequence;)Ll/ۙ۫۠;
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3}, Ll/ۙ۫۠;->ۥ(IILjava/lang/CharSequence;)Ll/ۙ۫۠;

    return-object p0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۦۛۘ;->۫ۥ:I

    return-void
.end method
