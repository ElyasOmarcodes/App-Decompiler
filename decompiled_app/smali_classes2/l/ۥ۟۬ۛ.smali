.class public final Ll/ۥ۟۬ۛ;
.super Ll/ۛ۠۬ۛ;
.source "FAX4"


# instance fields
.field public final synthetic ۜ:Ll/ۛ۟۬ۛ;

.field public final synthetic ۨ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/ۨ۠۬ۛ;Ll/ۛ۟۬ۛ;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۥ۟۬ۛ;->ۜ:Ll/ۛ۟۬ۛ;

    .line 4
    iput-object p3, p0, Ll/ۥ۟۬ۛ;->ۨ:Ljava/lang/Object;

    .line 91
    invoke-direct {p0, p1}, Ll/ۛ۠۬ۛ;-><init>(Ll/ۨ۠۬ۛ;)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ll/ۗ۠۬ۛ;
    .locals 1

    .line 91
    check-cast p1, Ll/ۨ۠۬ۛ;

    iget-object p1, p0, Ll/ۥ۟۬ۛ;->ۜ:Ll/ۛ۟۬ۛ;

    .line 524
    invoke-virtual {p1}, Ll/ۛ۟۬ۛ;->ۘ()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll/ۥ۟۬ۛ;->ۨ:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۥ۠۬ۛ;->ۥ()Ll/ۗ۠۬ۛ;

    move-result-object p1

    :goto_0
    return-object p1
.end method
