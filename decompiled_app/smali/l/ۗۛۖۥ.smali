.class public Ll/ۗۛۖۥ;
.super Ll/۟ۥۖۥ;
.source "K44B"


# instance fields
.field public final synthetic ۦ:Ll/ۛ۬ۖۥ;


# direct methods
.method public constructor <init>(Ll/ۧۥۖۥ;Ljava/lang/String;Ljava/lang/String;Ll/ۛ۬ۖۥ;)V
    .locals 0

    .line 2
    iput-object p4, p0, Ll/ۗۛۖۥ;->ۦ:Ll/ۛ۬ۖۥ;

    .line 343
    invoke-direct {p0, p1, p2, p3}, Ll/۟ۥۖۥ;-><init>(Ll/ۧۥۖۥ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 346
    invoke-static {p3}, Ll/۬ۛۘۥ;->ۥ(Ljava/lang/String;)Ll/۬ۛۘۥ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ll/ۗۛۖۥ;->ۦ:Ll/ۛ۬ۖۥ;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "err.invalid.source"

    .line 348
    invoke-interface {p1, p3, v0}, Ll/ۛ۬ۖۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 351
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/۟ۥۖۥ;->ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
