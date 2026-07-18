.class public final Ll/ۦ۟ۘ;
.super Ljava/lang/Object;
.source "E4TZ"

# interfaces
.implements Ll/ۢ۟ۘ;


# instance fields
.field public final ۛ:Ll/۫ۖۦ;

.field public final ۥ:Ll/ۘۜۘ;

.field public final ۬:Ll/ۛۗۦ;


# direct methods
.method public constructor <init>(Ll/ۛۗۦ;Ll/ۘۜۘ;)V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۟ۘ;->۬:Ll/ۛۗۦ;

    const-string v0, ""

    .line 322
    invoke-virtual {p1, v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object p1

    iput-object p1, p0, Ll/ۦ۟ۘ;->ۛ:Ll/۫ۖۦ;

    iput-object p2, p0, Ll/ۦ۟ۘ;->ۥ:Ll/ۘۜۘ;

    return-void
.end method


# virtual methods
.method public final ۥ(IILl/۫۫۠;)Ll/ۘۜۘ;
    .locals 2

    const-string v0, ""

    .line 4
    iget-object v1, p0, Ll/ۦ۟ۘ;->ۛ:Ll/۫ۖۦ;

    .line 329
    :try_start_0
    invoke-virtual {v1, p3}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {v1, p1, p2}, Ll/۫ۖۦ;->ۛ(II)V

    .line 331
    invoke-virtual {v1}, Ll/۫ۖۦ;->ۜ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۦ۟ۘ;->ۥ:Ll/ۘۜۘ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {v1, v0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    .line 338
    throw p1
.end method
