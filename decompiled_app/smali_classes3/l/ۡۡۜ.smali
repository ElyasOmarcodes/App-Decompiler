.class public final Ll/ۡۡۜ;
.super Ljava/lang/Object;
.source "KAMD"

# interfaces
.implements Ll/ۖۚ۬ۛ;


# instance fields
.field public final synthetic ۠ۥ:Ll/۫ۡۜ;

.field public final synthetic ۤۥ:Ll/ۖۚ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۖۚ۬ۛ;Ll/۫ۡۜ;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۡۜ;->ۤۥ:Ll/ۖۚ۬ۛ;

    iput-object p2, p0, Ll/ۡۡۜ;->۠ۥ:Ll/۫ۡۜ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۧۚ۬ۛ;Ll/ۥۖۛۛ;)Ljava/lang/Object;
    .locals 2

    .line 114
    new-instance v0, Ll/ۧۡۜ;

    iget-object v1, p0, Ll/ۡۡۜ;->۠ۥ:Ll/۫ۡۜ;

    invoke-direct {v0, p1, v1}, Ll/ۧۡۜ;-><init>(Ll/ۧۚ۬ۛ;Ll/۫ۡۜ;)V

    iget-object p1, p0, Ll/ۡۡۜ;->ۤۥ:Ll/ۖۚ۬ۛ;

    invoke-interface {p1, v0, p2}, Ll/ۖۚ۬ۛ;->ۥ(Ll/ۧۚ۬ۛ;Ll/ۥۖۛۛ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ll/ۖۖۛۛ;->۠ۥ:Ll/ۖۖۛۛ;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 55
    :cond_0
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1
.end method
