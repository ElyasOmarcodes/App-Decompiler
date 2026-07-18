.class public final Ll/ۦ۫ۨۥ;
.super Ljava/lang/Object;
.source "4BHH"

# interfaces
.implements Ll/ۘۚۜۥ;


# instance fields
.field public final synthetic ۛ:Ll/۠۫ۜۥ;

.field public final synthetic ۥ:Ll/ۙ۫ۨۥ;


# direct methods
.method public constructor <init>(Ll/ۙ۫ۨۥ;Ll/۠۫ۜۥ;)V
    .locals 0

    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۫ۨۥ;->ۥ:Ll/ۙ۫ۨۥ;

    iput-object p2, p0, Ll/ۦ۫ۨۥ;->ۛ:Ll/۠۫ۜۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۖۚۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۨۥ;->ۥ:Ll/ۙ۫ۨۥ;

    .line 1399
    invoke-static {v0, p1}, Ll/ۙ۫ۨۥ;->ۥ(Ll/ۙ۫ۨۥ;Ll/ۖۚۜۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦ۫ۨۥ;->ۛ:Ll/۠۫ۜۥ;

    .line 1400
    invoke-virtual {p1}, Ll/ۖۚۜۥ;->ۥ()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/۠۫ۜۥ;->add(I)V

    :cond_0
    return-void
.end method
