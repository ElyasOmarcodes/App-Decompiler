.class public final synthetic Ll/ۥ۫ۙ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Ll/ۢ۟ۡ;


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:Ll/ۢۡۘ;

.field public final synthetic ۠ۥ:Ll/ۘۦۧ;

.field public final synthetic ۤۥ:Ll/ۛ۫ۙ;

.field public final synthetic ۧۥ:I


# direct methods
.method public synthetic constructor <init>(Ll/ۛ۫ۙ;Ll/ۘۦۧ;Ll/ۢۡۘ;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۫ۙ;->ۤۥ:Ll/ۛ۫ۙ;

    iput-object p2, p0, Ll/ۥ۫ۙ;->۠ۥ:Ll/ۘۦۧ;

    iput-object p3, p0, Ll/ۥ۫ۙ;->ۘۥ:Ll/ۢۡۘ;

    iput p4, p0, Ll/ۥ۫ۙ;->ۖۥ:I

    iput p5, p0, Ll/ۥ۫ۙ;->ۧۥ:I

    return-void
.end method


# virtual methods
.method public final synthetic ۛ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۜۘۤ;Z)V
    .locals 7

    .line 2
    iget-object v1, p0, Ll/ۥ۫ۙ;->۠ۥ:Ll/ۘۦۧ;

    .line 4
    iget-object v2, p0, Ll/ۥ۫ۙ;->ۘۥ:Ll/ۢۡۘ;

    .line 6
    iget v3, p0, Ll/ۥ۫ۙ;->ۖۥ:I

    .line 8
    iget v4, p0, Ll/ۥ۫ۙ;->ۧۥ:I

    .line 10
    iget-object v0, p0, Ll/ۥ۫ۙ;->ۤۥ:Ll/ۛ۫ۙ;

    .line 79
    iget-object v0, v0, Ll/ۛ۫ۙ;->ۖۥ:Ll/ۦ۫ۙ;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Ll/ۦ۫ۙ;->ۥ(Ll/ۦ۫ۙ;Ll/ۘۦۧ;Ll/ۢۡۘ;IILl/ۜۘۤ;Z)V

    return-void
.end method

.method public final synthetic ۥ(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
