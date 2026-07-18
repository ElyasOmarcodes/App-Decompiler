.class public Ll/۬ۢ۠ۥ;
.super Ll/ۨۢ۠ۥ;
.source "6432"


# instance fields
.field public final synthetic ۛ:Ll/ۜۢ۠ۥ;

.field public final synthetic ۬:Ll/ۡۖۖۥ;


# direct methods
.method public constructor <init>(Ll/ۜۢ۠ۥ;Ll/ۡۖۖۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۢ۠ۥ;->ۛ:Ll/ۜۢ۠ۥ;

    .line 4
    iput-object p2, p0, Ll/۬ۢ۠ۥ;->۬:Ll/ۡۖۖۥ;

    .line 416
    invoke-direct {p0, p1}, Ll/ۨۢ۠ۥ;-><init>(Ll/ۜۢ۠ۥ;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۘۚۘۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۢ۠ۥ;->ۛ:Ll/ۜۢ۠ۥ;

    .line 418
    invoke-static {v0}, Ll/ۜۢ۠ۥ;->ۥ(Ll/ۜۢ۠ۥ;)Ll/۬ۥۖۥ;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۢ۠ۥ;->ۛ:Ll/ۜۢ۠ۥ;

    invoke-static {v1}, Ll/ۜۢ۠ۥ;->ۥ(Ll/ۜۢ۠ۥ;)Ll/۬ۥۖۥ;

    move-result-object v1

    invoke-static {p1}, Ll/ۡۖۖۥ;->of(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/۬ۥۖۥ;->ۛ(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object p1

    iget-object v1, p0, Ll/۬ۢ۠ۥ;->۬:Ll/ۡۖۖۥ;

    invoke-virtual {v0, p1, v1}, Ll/۬ۥۖۥ;->ۥ(Ljava/util/Queue;Ljava/util/Queue;)V

    return-void
.end method
