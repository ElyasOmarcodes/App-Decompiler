.class public final Ll/ۤ۠ۜۛ;
.super Ljava/lang/Object;
.source "167N"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:Ll/۠۠ۜۛ;


# direct methods
.method public constructor <init>(Ll/ۘ۠ۜۛ;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Ll/ۘ۠ۜۛ;->ۘ()I

    move-result v0

    iput v0, p0, Ll/ۤ۠ۜۛ;->۠ۥ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۤ۠ۜۛ;->ۘۥ:I

    iput v0, p0, Ll/ۤ۠ۜۛ;->ۖۥ:I

    .line 127
    new-instance v0, Ll/۠۠ۜۛ;

    invoke-static {p1}, Ll/ۘ۠ۜۛ;->ۥ(Ll/ۘ۠ۜۛ;)[B

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘ۠ۜۛ;->ۖ()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ll/۠۠ۜۛ;-><init>([BI)V

    iput-object v0, p0, Ll/ۤ۠ۜۛ;->ۤۥ:Ll/۠۠ۜۛ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۤ۠ۜۛ;->ۘۥ:I

    iget v1, p0, Ll/ۤ۠ۜۛ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۤ۠ۜۛ;->ۖۥ:I

    .line 4
    iget-object v1, p0, Ll/ۤ۠ۜۛ;->ۤۥ:Ll/۠۠ۜۛ;

    .line 134
    iput v0, v1, Ll/۠۠ۜۛ;->ۛ:I

    .line 135
    iget v2, v1, Ll/۠۠ۜۛ;->۬:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۤ۠ۜۛ;->ۖۥ:I

    iget v0, p0, Ll/ۤ۠ۜۛ;->ۘۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۤ۠ۜۛ;->ۘۥ:I

    return-object v1
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
