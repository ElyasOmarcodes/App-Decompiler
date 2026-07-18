.class public final Ll/ۜۘۙ;
.super Ljava/lang/Object;
.source "V9ZB"

# interfaces
.implements Ll/ۢۜۙ;


# instance fields
.field public final synthetic ۤۥ:Ll/۫۠ۥۛ;


# direct methods
.method public constructor <init>(Ll/۫۠ۥۛ;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۘۙ;->ۤۥ:Ll/۫۠ۥۛ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۘۙ;->ۤۥ:Ll/۫۠ۥۛ;

    .line 4
    check-cast v0, Ll/ۧ۟ۛۛ;

    .line 265
    invoke-virtual {v0}, Ll/ۧ۟ۛۛ;->close()V

    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۘۙ;->ۤۥ:Ll/۫۠ۥۛ;

    .line 4
    check-cast v0, Ll/ۧ۟ۛۛ;

    .line 245
    invoke-virtual {v0, p1, p2, p3}, Ll/ۧ۟ۛۛ;->read([BII)I

    move-result p1

    return p1
.end method

.method public final seek(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۘۙ;->ۤۥ:Ll/۫۠ۥۛ;

    .line 4
    check-cast v0, Ll/ۧ۟ۛۛ;

    .line 255
    invoke-virtual {v0, p1, p2}, Ll/ۧ۟ۛۛ;->seek(J)V

    return-void
.end method

.method public final synthetic ۥ([B)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۫ۜۙ;->ۥ(Ll/ۢۜۙ;[B)I

    move-result p1

    return p1
.end method
