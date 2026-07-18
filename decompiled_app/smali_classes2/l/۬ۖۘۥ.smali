.class public Ll/۬ۖۘۥ;
.super Ljava/lang/Object;
.source "X44Y"

# interfaces
.implements Ll/ۦۘۖۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ll/ۤۘۖۥ;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Ll/۬ۖۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۟ۖۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۘۖۥ;)Ll/۟ۖۘۥ;
    .locals 2

    .line 52
    new-instance v0, Ll/ۜۖۘۥ;

    invoke-direct {v0}, Ll/ۜۖۘۥ;-><init>()V

    const-class v1, Ll/۟ۖۘۥ;

    .line 53
    invoke-virtual {p1, v1, v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method
