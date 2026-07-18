.class public final Ll/ۘۧ۟ۛ;
.super Ljava/lang/Object;
.source "D60B"

# interfaces
.implements Ll/۠ۧ۟ۛ;


# instance fields
.field public ۛ:I

.field public final ۜ:I

.field public final synthetic ۟:Ll/ۖۧ۟ۛ;

.field public final ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۖۧ۟ۛ;II)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۧ۟ۛ;->۟:Ll/ۖۧ۟ۛ;

    iput p2, p0, Ll/ۘۧ۟ۛ;->ۜ:I

    iput p3, p0, Ll/ۘۧ۟ۛ;->ۨ:I

    .line 267
    iget-object p1, p1, Ll/ۖۧ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    invoke-virtual {p1, p2}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    iput p1, p0, Ll/ۘۧ۟ۛ;->۬:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۘۧ۟ۛ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final seekTo(I)I
    .locals 5

    .line 2
    :goto_0
    iget v0, p0, Ll/ۘۧ۟ۛ;->۬:I

    .line 4
    iget v1, p0, Ll/ۘۧ۟ۛ;->ۜ:I

    .line 6
    iget-object v2, p0, Ll/ۘۧ۟ۛ;->۟:Ll/ۖۧ۟ۛ;

    if-ge v0, p1, :cond_0

    .line 10
    iget v3, p0, Ll/ۘۧ۟ۛ;->ۛ:I

    add-int/lit8 v3, v3, 0x1

    .line 14
    iget v4, p0, Ll/ۘۧ۟ۛ;->ۨ:I

    if-ge v3, v4, :cond_0

    .line 18
    iput v3, p0, Ll/ۘۧ۟ۛ;->ۛ:I

    .line 274
    iget-object v0, v2, Ll/ۖۧ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    iput v0, p0, Ll/ۘۧ۟ۛ;->۬:I

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 278
    iget-object p1, v2, Ll/ۖۧ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    iget v0, p0, Ll/ۘۧ۟ۛ;->ۛ:I

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
