.class public Ll/ۨۘۘۥ;
.super Ljava/lang/RuntimeException;
.source "E44X"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public ۠ۥ:Ll/۬ۖۖۥ;

.field public ۤۥ:Ll/۟ۖۖۥ;


# direct methods
.method public constructor <init>(Ll/۬ۖۖۥ;)V
    .locals 1

    .line 487
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۨۘۘۥ;->ۤۥ:Ll/۟ۖۖۥ;

    iput-object p1, p0, Ll/ۨۘۘۥ;->۠ۥ:Ll/۬ۖۖۥ;

    return-void
.end method


# virtual methods
.method public ۛ()Ll/ۨۘۘۥ;
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۨۘۘۥ;->ۤۥ:Ll/۟ۖۖۥ;

    return-object p0
.end method

.method public ۥ()Ll/۟ۖۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۘۘۥ;->ۤۥ:Ll/۟ۖۖۥ;

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;)Ll/ۨۘۘۥ;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/ۨۘۘۥ;->۠ۥ:Ll/۬ۖۖۥ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 496
    invoke-virtual {v0, p1, v1}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/ۨۘۘۥ;->ۤۥ:Ll/۟ۖۖۥ;

    return-object p0
.end method

.method public varargs ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/ۨۘۘۥ;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/ۨۘۘۥ;->۠ۥ:Ll/۬ۖۖۥ;

    .line 500
    invoke-virtual {v0, p1, p2}, Ll/۬ۖۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/ۨۘۘۥ;->ۤۥ:Ll/۟ۖۖۥ;

    return-object p0
.end method

.method public ۥ(Ll/۟ۖۖۥ;)Ll/ۨۘۘۥ;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۘۘۥ;->ۤۥ:Ll/۟ۖۖۥ;

    return-object p0
.end method
