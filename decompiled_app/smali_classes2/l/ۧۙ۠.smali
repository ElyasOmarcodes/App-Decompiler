.class public abstract Ll/ۧۙ۠;
.super Ljava/lang/Object;
.source "GB2R"


# static fields
.field public static ۬:I


# instance fields
.field public ۛ:I

.field public ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x8000

    add-int/lit8 v0, v0, -0xc

    .line 9
    div-int/lit8 v0, v0, 0x2

    sput v0, Ll/ۧۙ۠;->۬:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(II)Ljava/lang/String;
    .locals 3

    const-string v0, "("

    const-string v1, " ... "

    const-string v2, ")"

    .line 0
    invoke-static {v0, p0, v1, p1, v2}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۥ(IILjava/lang/String;)V
    .locals 3

    const-string v0, " "

    if-lt p2, p1, :cond_2

    .line 155
    invoke-virtual {p0}, Ll/ۧۙ۠;->۬()I

    move-result v1

    if-gt p1, v1, :cond_1

    if-gt p2, v1, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p3, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 164
    invoke-static {p1, p2}, Ll/ۧۙ۠;->ۥ(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " starts before 0"

    .line 0
    invoke-static {p3, p1, p2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p3, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 159
    invoke-static {p1, p2}, Ll/ۧۙ۠;->ۥ(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ends beyond length "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {p3, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 152
    invoke-static {p1, p2}, Ll/ۧۙ۠;->ۥ(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " has end before start"

    .line 0
    invoke-static {p3, p1, p2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private ۥ([CI)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۧۙ۠;->ۛ:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-ge p2, v0, :cond_1

    sub-int v1, v0, p2

    .line 11
    iget v2, p0, Ll/ۧۙ۠;->ۥ:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 137
    invoke-static {p1, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    sub-int v1, p2, v0

    iget v2, p0, Ll/ۧۙ۠;->ۥ:I

    add-int/2addr v2, p2

    sub-int/2addr v2, v1

    .line 140
    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput p2, p0, Ll/ۧۙ۠;->ۛ:I

    return-void
.end method


# virtual methods
.method public abstract ۛ()[C
.end method

.method public ۥ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۧۙ۠;->ۛ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۧۙ۠;->ۥ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۥ(I)Ll/ۧۙ۠;
    .locals 3

    .line 103
    invoke-virtual {p0}, Ll/ۧۙ۠;->ۛ()[C

    move-result-object v0

    .line 104
    invoke-direct {p0, v0, p1}, Ll/ۧۙ۠;->ۥ([CI)V

    iget v1, p0, Ll/ۧۙ۠;->ۛ:I

    iget v2, p0, Ll/ۧۙ۠;->ۥ:I

    add-int/2addr v1, v2

    sget v2, Ll/ۧۙ۠;->۬:I

    sub-int p1, v2, p1

    iput p1, p0, Ll/ۧۙ۠;->ۥ:I

    .line 107
    invoke-virtual {p0}, Ll/ۧۙ۠;->ۨ()V

    sub-int/2addr v2, v1

    .line 108
    invoke-virtual {p0, v0, v1, v2}, Ll/ۧۙ۠;->ۥ([CII)Ll/ۧۙ۠;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۥ([CII)Ll/ۧۙ۠;
.end method

.method public final ۥ(IILjava/lang/CharSequence;II)V
    .locals 3

    const-string v0, "replace"

    .line 51
    invoke-direct {p0, p1, p2, v0}, Ll/ۧۙ۠;->ۥ(IILjava/lang/String;)V

    sub-int v0, p2, p1

    sub-int v1, p5, p4

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 119
    invoke-virtual {p0}, Ll/ۧۙ۠;->ۛ()[C

    move-result-object v0

    .line 120
    invoke-direct {p0, v0, p2}, Ll/ۧۙ۠;->ۥ([CI)V

    iget p2, p0, Ll/ۧۙ۠;->ۥ:I

    if-gt v1, p2, :cond_1

    iget v2, p0, Ll/ۧۙ۠;->ۛ:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/ۧۙ۠;->ۛ:I

    sub-int/2addr p2, v1

    iput p2, p0, Ll/ۧۙ۠;->ۥ:I

    .line 129
    invoke-static {p3, p4, p5, v0, p1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 61
    invoke-virtual {p0}, Ll/ۧۙ۠;->ۨ()V

    return-void

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "capacity = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p3, Ll/ۧۙ۠;->۬:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", remaining = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ll/ۧۙ۠;->ۥ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", insert = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(II[CI)V
    .locals 3

    const-string v0, "getChars"

    .line 35
    invoke-direct {p0, p1, p2, v0}, Ll/ۧۙ۠;->ۥ(IILjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ll/ۧۙ۠;->ۛ()[C

    move-result-object v0

    iget v1, p0, Ll/ۧۙ۠;->ۛ:I

    if-gt p2, v1, :cond_0

    sub-int/2addr p2, p1

    .line 39
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    iget v1, p0, Ll/ۧۙ۠;->ۥ:I

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    .line 41
    invoke-static {v0, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    .line 43
    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/ۧۙ۠;->ۛ:I

    iget v2, p0, Ll/ۧۙ۠;->ۥ:I

    add-int/2addr v2, v1

    sub-int p1, v1, p1

    add-int/2addr p1, p4

    sub-int/2addr p2, v1

    .line 44
    invoke-static {v0, v2, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public ۨ()V
    .locals 0

    return-void
.end method

.method public final ۬()I
    .locals 2

    .line 2
    sget v0, Ll/ۧۙ۠;->۬:I

    .line 4
    iget v1, p0, Ll/ۧۙ۠;->ۥ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
