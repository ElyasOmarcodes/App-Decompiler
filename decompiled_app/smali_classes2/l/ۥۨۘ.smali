.class public final synthetic Ll/ۥۨۘ;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۛ:Ll/۟ۛۘ;

.field public final synthetic ۜ:I

.field public final synthetic ۟:I

.field public final synthetic ۥ:Ll/۟ۨۘ;

.field public final synthetic ۨ:I

.field public final synthetic ۬:Ll/۟ۛۘ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۨۘ;Ll/۟ۛۘ;Ll/۟ۛۘ;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۨۘ;->ۥ:Ll/۟ۨۘ;

    iput-object p2, p0, Ll/ۥۨۘ;->ۛ:Ll/۟ۛۘ;

    iput-object p3, p0, Ll/ۥۨۘ;->۬:Ll/۟ۛۘ;

    iput p4, p0, Ll/ۥۨۘ;->ۨ:I

    iput p5, p0, Ll/ۥۨۘ;->ۜ:I

    iput p6, p0, Ll/ۥۨۘ;->۟:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Ll/ۥۨۘ;->ۥ:Ll/۟ۨۘ;

    iget-object v6, p0, Ll/ۥۨۘ;->ۛ:Ll/۟ۛۘ;

    iget-object v2, p0, Ll/ۥۨۘ;->۬:Ll/۟ۛۘ;

    iget v3, p0, Ll/ۥۨۘ;->ۨ:I

    iget v4, p0, Ll/ۥۨۘ;->ۜ:I

    iget v5, p0, Ll/ۥۨۘ;->۟:I

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Ll/۟ۨۘ;->ۥ(Ll/۟ۨۘ;Ll/۟ۛۘ;Ll/۟ۛۘ;III)V

    return-object v6
.end method
