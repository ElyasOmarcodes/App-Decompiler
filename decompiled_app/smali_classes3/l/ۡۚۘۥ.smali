.class public Ll/ۡۚۘۥ;
.super Ll/ۛۨۘۥ;
.source "X450"


# instance fields
.field public final synthetic ۛ:Ll/ۚۤۘۥ;


# direct methods
.method public constructor <init>(Ll/ۚۤۘۥ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۚۘۥ;->ۛ:Ll/ۚۤۘۥ;

    .line 121
    invoke-direct {p0, p2}, Ll/ۛۨۘۥ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 2

    .line 123
    iget v0, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    new-instance v0, Ll/۟ۨۘۥ;

    invoke-direct {v0, p1}, Ll/۟ۨۘۥ;-><init>(Ll/۠ۨۘۥ;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p1, p0}, Ll/۠ۨۘۥ;->ۥ(Ll/ۛۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1
.end method
