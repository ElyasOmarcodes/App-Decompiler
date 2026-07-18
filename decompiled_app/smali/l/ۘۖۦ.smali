.class public final Ll/ۘۖۦ;
.super Ljava/lang/Object;
.source "M1JN"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۘۖۦ;->۠ۥ:I

    iput p2, p0, Ll/ۘۖۦ;->ۘۥ:I

    iput p3, p0, Ll/ۘۖۦ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 3
    check-cast p1, Ll/ۘۖۦ;

    .line 16
    iget v0, p1, Ll/ۘۖۦ;->ۘۥ:I

    iget v1, p0, Ll/ۘۖۦ;->ۘۥ:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۘۖۦ;->۠ۥ:I

    .line 18
    iget p1, p1, Ll/ۘۖۦ;->۠ۥ:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Group"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۘۖۦ;->۠ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۘۖۦ;->ۘۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۘۖۦ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
