.class public final Ll/۠۫۬ۥ;
.super Ljava/lang/Object;
.source "U1UX"

# interfaces
.implements Ll/ۘ۫۬ۥ;


# instance fields
.field public final ۛ:I

.field public final ۥ:Ll/ۘ۫۬ۥ;

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(IILl/ۘ۫۬ۥ;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, -0x8

    iput v0, p0, Ll/۠۫۬ۥ;->۬:I

    iput p2, p0, Ll/۠۫۬ۥ;->ۨ:I

    and-int/lit8 p1, p1, 0x7

    iput p1, p0, Ll/۠۫۬ۥ;->ۛ:I

    iput-object p3, p0, Ll/۠۫۬ۥ;->ۥ:Ll/ۘ۫۬ۥ;

    return-void
.end method

.method private ۥ(I)Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۠۫۬ۥ;->۬:I

    not-int v1, p1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Ll/۠۫۬ۥ;->ۨ:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Ll/۠۫۬ۥ;->ۛ:I

    if-eqz v0, :cond_0

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final ۥ(Ll/ۤۙ۬ۥ;Ll/ۖۙ۬ۥ;)V
    .locals 1

    .line 42
    invoke-virtual {p2}, Ll/ۚۙ۬ۥ;->ۛ()I

    move-result v0

    invoke-direct {p0, v0}, Ll/۠۫۬ۥ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠۫۬ۥ;->ۥ:Ll/ۘ۫۬ۥ;

    .line 43
    invoke-interface {v0, p1, p2}, Ll/ۘ۫۬ۥ;->ۥ(Ll/ۤۙ۬ۥ;Ll/ۖۙ۬ۥ;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۤۙ۬ۥ;Ll/۠ۙ۬ۥ;)V
    .locals 1

    .line 36
    invoke-virtual {p2}, Ll/ۚۙ۬ۥ;->ۛ()I

    move-result v0

    invoke-direct {p0, v0}, Ll/۠۫۬ۥ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠۫۬ۥ;->ۥ:Ll/ۘ۫۬ۥ;

    .line 37
    invoke-interface {v0, p1, p2}, Ll/ۘ۫۬ۥ;->ۥ(Ll/ۤۙ۬ۥ;Ll/۠ۙ۬ۥ;)V

    :cond_0
    return-void
.end method
