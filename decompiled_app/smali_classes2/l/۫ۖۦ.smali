.class public final Ll/۫ۖۦ;
.super Ljava/lang/Object;
.source "OAYO"

# interfaces
.implements Ll/ۤۥۚ;


# instance fields
.field public final ۖ:Ll/ۙۖۦ;

.field public ۘ:I

.field public ۙ:Ljava/lang/CharSequence;

.field public ۚ:[I

.field public ۛ:Z

.field public ۜ:[I

.field public ۟:I

.field public ۠:I

.field public ۡ:Z

.field public ۤ:I

.field public ۥ:I

.field public ۦ:I

.field public ۧ:Ll/ۛۗۦ;

.field public ۨ:I

.field public ۫:I

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۫ۖۦ;->ۥ:I

    const/4 v1, -0x1

    iput v1, p0, Ll/۫ۖۦ;->۬:I

    iput v0, p0, Ll/۫ۖۦ;->۟:I

    iput v1, p0, Ll/۫ۖۦ;->ۘ:I

    iput v0, p0, Ll/۫ۖۦ;->ۦ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/۫ۖۦ;->ۛ:Z

    iput-boolean v0, p0, Ll/۫ۖۦ;->ۡ:Z

    .line 1350
    new-instance v0, Ll/ۙۖۦ;

    invoke-direct {v0}, Ll/ۙۖۦ;-><init>()V

    iput-object v0, p0, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    return-void
.end method

.method public constructor <init>(Ll/ۛۗۦ;Ljava/lang/CharSequence;)V
    .locals 2

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۫ۖۦ;->ۥ:I

    const/4 v1, -0x1

    iput v1, p0, Ll/۫ۖۦ;->۬:I

    iput v0, p0, Ll/۫ۖۦ;->۟:I

    iput v1, p0, Ll/۫ۖۦ;->ۘ:I

    iput v0, p0, Ll/۫ۖۦ;->ۦ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/۫ۖۦ;->ۛ:Z

    iput-boolean v0, p0, Ll/۫ۖۦ;->ۡ:Z

    .line 1350
    new-instance v1, Ll/ۙۖۦ;

    invoke-direct {v1}, Ll/ۙۖۦ;-><init>()V

    iput-object v1, p0, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    iput-object p1, p0, Ll/۫ۖۦ;->ۧ:Ll/ۛۗۦ;

    iput-object p2, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    .line 215
    iget p2, p1, Ll/ۛۗۦ;->۠ۥ:I

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    .line 216
    new-array p2, p2, [I

    iput-object p2, p0, Ll/۫ۖۦ;->ۜ:[I

    .line 217
    iget p1, p1, Ll/ۛۗۦ;->۫ۥ:I

    new-array p1, p1, [I

    iput-object p1, p0, Ll/۫ۖۦ;->ۚ:[I

    .line 273
    invoke-direct {p0}, Ll/۫ۖۦ;->۠()V

    iput v0, p0, Ll/۫ۖۦ;->ۨ:I

    iget-object p1, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    .line 1311
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Ll/۫ۖۦ;->۫:I

    return-void
.end method

.method private ۠()V
    .locals 3

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ll/۫ۖۦ;->۬:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ll/۫ۖۦ;->۟:I

    .line 8
    iput v0, p0, Ll/۫ۖۦ;->ۘ:I

    .line 10
    iget-object v2, p0, Ll/۫ۖۦ;->ۜ:[I

    .line 283
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, Ll/۫ۖۦ;->ۚ:[I

    .line 284
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    .line 33
    iget-object v0, v0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Ll/۫ۖۦ;->ۦ:I

    return-void
.end method


# virtual methods
.method public final end()I
    .locals 2

    iget v0, p0, Ll/۫ۖۦ;->۬:I

    if-ltz v0, :cond_0

    iget v0, p0, Ll/۫ۖۦ;->۟:I

    return v0

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()I
    .locals 2

    iget v0, p0, Ll/۫ۖۦ;->۬:I

    if-ltz v0, :cond_0

    return v0

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "java.util.regex.Matcher[pattern="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۫ۖۦ;->ۧ:Ll/ۛۗۦ;

    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " region="

    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۫ۖۦ;->ۨ:I

    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۫ۖۦ;->۫:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastmatch="

    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۫ۖۦ;->۬:I

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    .line 473
    invoke-virtual {p0, v1}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v1

    .line 1172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]"

    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()Ljava/lang/String;
    .locals 5

    .line 939
    invoke-direct {p0}, Ll/۫ۖۦ;->۠()V

    .line 940
    invoke-virtual {p0}, Ll/۫ۖۦ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 942
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    iget v1, p0, Ll/۫ۖۦ;->۬:I

    if-ltz v1, :cond_1

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    iget v3, p0, Ll/۫ۖۦ;->ۦ:I

    iget v4, p0, Ll/۫ۖۦ;->۬:I

    .line 881
    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    iget v1, p0, Ll/۫ۖۦ;->۟:I

    iput v1, p0, Ll/۫ۖۦ;->ۦ:I

    .line 945
    invoke-virtual {p0}, Ll/۫ۖۦ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    iget v2, p0, Ll/۫ۖۦ;->ۦ:I

    .line 1311
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 902
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 948
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 791
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    .line 950
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/util/ArrayList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    .line 1364
    iget-object v0, v0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۛ(II)V
    .locals 1

    if-ltz p1, :cond_2

    .line 4
    iget-object v0, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    .line 1311
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    iget-object v0, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 1026
    invoke-direct {p0}, Ll/۫ۖۦ;->۠()V

    iput p1, p0, Ll/۫ۖۦ;->ۨ:I

    iput p2, p0, Ll/۫ۖۦ;->۫:I

    return-void

    .line 1025
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1023
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "end"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1021
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ(I)Z
    .locals 1

    iget-object v0, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    .line 1311
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 655
    invoke-direct {p0}, Ll/۫ۖۦ;->۠()V

    .line 656
    invoke-virtual {p0, p1}, Ll/۫ۖۦ;->ۜ(I)Z

    move-result p1

    return p1

    .line 654
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Illegal start index"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/۫ۖۦ;->ۨ:I

    const/4 v1, 0x1

    .line 580
    invoke-virtual {p0, v0, v1}, Ll/۫ۖۦ;->ۥ(II)Z

    move-result v0

    return v0
.end method

.method public final ۜ(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1231
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/۫ۖۦ;->۬:I

    iget v1, p0, Ll/۫ۖۦ;->ۘ:I

    if-gez v1, :cond_0

    move v1, p1

    :cond_0
    iput v1, p0, Ll/۫ۖۦ;->ۘ:I

    iget-object v1, p0, Ll/۫ۖۦ;->ۜ:[I

    const/4 v2, -0x1

    .line 1234
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    .line 33
    iget-object v3, v1, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Ll/۫ۖۦ;->ۥ:I

    iput v0, p0, Ll/۫ۖۦ;->۠:I

    iget-object v0, p0, Ll/۫ۖۦ;->ۧ:Ll/ۛۗۦ;

    .line 1238
    iget-object v0, v0, Ll/ۛۗۦ;->ۨۛ:Ll/ۖ۫ۦ;

    iget-object v3, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p0, v3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput v2, p0, Ll/۫ۖۦ;->۬:I

    :cond_1
    iget v0, p0, Ll/۫ۖۦ;->۟:I

    iput v0, p0, Ll/۫ۖۦ;->ۘ:I

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Ll/۫ۖۦ;->ۡ:Z

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, v1, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    return p1
.end method

.method public final ۟(I)I
    .locals 2

    iget v0, p0, Ll/۫ۖۦ;->۬:I

    if-ltz v0, :cond_1

    if-ltz p1, :cond_0

    .line 370
    invoke-virtual {p0}, Ll/۫ۖۦ;->۬()I

    move-result v0

    if-gt p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ll/۫ۖۦ;->ۜ:[I

    .line 372
    aget p1, v0, p1

    return p1

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No group "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No match available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۟()Ll/ۛۗۦ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۖۦ;->ۧ:Ll/ۛۗۦ;

    return-object v0
.end method

.method public final ۤ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/۫ۖۦ;->ۡ:Z

    return-void
.end method

.method public final ۥ(I)I
    .locals 2

    iget v0, p0, Ll/۫ۖۦ;->۬:I

    if-ltz v0, :cond_1

    if-ltz p1, :cond_0

    .line 430
    invoke-virtual {p0}, Ll/۫ۖۦ;->۬()I

    move-result v0

    if-gt p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Ll/۫ۖۦ;->ۜ:[I

    .line 432
    aget p1, v0, p1

    return p1

    .line 431
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No group "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No match available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    .line 273
    invoke-direct {p0}, Ll/۫ۖۦ;->۠()V

    const/4 p1, 0x0

    iput p1, p0, Ll/۫ۖۦ;->ۨ:I

    iget-object p1, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    .line 1311
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Ll/۫ۖۦ;->۫:I

    return-void
.end method

.method public final ۥ(Ll/ۚۥۚ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۖۦ;->ۧ:Ll/ۛۗۦ;

    .line 562
    iget v0, v0, Ll/ۛۗۦ;->۠ۥ:I

    mul-int/lit8 v0, v0, 0x2

    .line 563
    iget-object v1, p1, Ll/ۚۥۚ;->ۛ:[I

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 564
    new-array v1, v0, [I

    iput-object v1, p1, Ll/ۚۥۚ;->ۛ:[I

    :cond_0
    iget-object v1, p0, Ll/۫ۖۦ;->ۜ:[I

    .line 566
    iget-object v2, p1, Ll/ۚۥۚ;->ۛ:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    invoke-virtual {p0}, Ll/۫ۖۦ;->۬()I

    move-result v0

    iput v0, p1, Ll/ۚۥۚ;->ۥ:I

    return-void
.end method

.method public final ۥ()Z
    .locals 2

    iget v0, p0, Ll/۫ۖۦ;->۟:I

    iget v1, p0, Ll/۫ۖۦ;->۬:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget v1, p0, Ll/۫ۖۦ;->ۨ:I

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget v1, p0, Ll/۫ۖۦ;->۫:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Ll/۫ۖۦ;->ۜ:[I

    const/4 v1, -0x1

    .line 626
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    .line 33
    iget-object v0, v0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    return v0

    .line 630
    :cond_2
    invoke-virtual {p0, v0}, Ll/۫ۖۦ;->ۜ(I)Z

    move-result v0

    return v0
.end method

.method public final ۥ(II)Z
    .locals 4

    const/4 v0, 0x0

    .line 1265
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/۫ۖۦ;->۬:I

    iget v1, p0, Ll/۫ۖۦ;->ۘ:I

    if-gez v1, :cond_0

    move v1, p1

    :cond_0
    iput v1, p0, Ll/۫ۖۦ;->ۘ:I

    iget-object v1, p0, Ll/۫ۖۦ;->ۜ:[I

    const/4 v2, -0x1

    .line 1268
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    .line 33
    iget-object v3, v1, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput p2, p0, Ll/۫ۖۦ;->ۥ:I

    iput v0, p0, Ll/۫ۖۦ;->۠:I

    :try_start_0
    iget-object p2, p0, Ll/۫ۖۦ;->ۧ:Ll/ۛۗۦ;

    .line 1274
    iget-object p2, p2, Ll/ۛۗۦ;->ۢۥ:Ll/ۖ۫ۦ;

    iget-object v3, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1, p0, v3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    iput v2, p0, Ll/۫ۖۦ;->۬:I

    :cond_1
    iget p1, p0, Ll/۫ۖۦ;->۟:I

    iput p1, p0, Ll/۫ۖۦ;->ۘ:I

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Ll/۫ۖۦ;->ۡ:Z

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, v1, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    return v0
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۖۦ;->ۨ:I

    return v0
.end method

.method public final ۨ()Z
    .locals 8

    .line 315
    invoke-virtual {p0}, Ll/۫ۖۦ;->۬()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ll/۫ۖۦ;->ۜ:[I

    .line 319
    aget v3, v2, v1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_4

    mul-int/lit8 v5, v4, 0x2

    .line 321
    aget v6, v2, v5

    add-int/2addr v5, v1

    .line 322
    aget v5, v2, v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    if-le v3, v6, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    move v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final ۨ(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    .line 1311
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 685
    invoke-virtual {p0, p1, v0}, Ll/۫ۖۦ;->ۥ(II)Z

    move-result p1

    return p1

    .line 684
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۖۦ;->ۧ:Ll/ۛۗۦ;

    .line 557
    iget v0, v0, Ll/ۛۗۦ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final ۬(I)Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/۫ۖۦ;->۬:I

    if-ltz v0, :cond_3

    if-ltz p1, :cond_2

    .line 509
    invoke-virtual {p0}, Ll/۫ۖۦ;->۬()I

    move-result v0

    if-gt p1, v0, :cond_2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ll/۫ۖۦ;->ۜ:[I

    .line 511
    aget v1, v0, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    .line 1322
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 513
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 510
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No group "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 510
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No match found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
