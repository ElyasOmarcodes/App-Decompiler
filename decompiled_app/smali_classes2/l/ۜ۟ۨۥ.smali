.class public final Ll/ۜ۟ۨۥ;
.super Ljava/lang/Object;
.source "2AOP"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۘۥ:Ljava/lang/String;

.field public ۠ۥ:I

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۜ۟ۨۥ;->۠ۥ:I

    iput-object p1, p0, Ll/ۜ۟ۨۥ;->ۘۥ:Ljava/lang/String;

    iput p2, p0, Ll/ۜ۟ۨۥ;->ۤۥ:I

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۜ۟ۨۥ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۟ۨۥ;->ۘۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۜ۟ۨۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۜ۟ۨۥ;->ۤۥ:I

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۜ۟ۨۥ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜ۟ۨۥ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 62
    check-cast p1, Ll/ۜ۟ۨۥ;

    .line 74
    iget v0, p1, Ll/ۜ۟ۨۥ;->ۤۥ:I

    iget v1, p0, Ll/ۜ۟ۨۥ;->ۤۥ:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۜ۟ۨۥ;->ۘۥ:Ljava/lang/String;

    .line 78
    iget-object p1, p1, Ll/ۜ۟ۨۥ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜ۟ۨۥ;->۠ۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
