.class public Ll/ۗۡۘۥ;
.super Ll/ۧۙۘۥ;
.source "65V9"


# instance fields
.field public final synthetic ۜ:Ll/۬۫ۘۥ;


# direct methods
.method public constructor <init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 938
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۧۙۘۥ;-><init>(Ll/۬۫ۘۥ;Ll/ۛۧۖۥ;Ll/۬ۡۘۥ;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۫ۛۘۥ;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۡۘۥ;->ۜ:Ll/۬۫ۘۥ;

    .line 940
    iget-boolean v1, v0, Ll/۬۫ۘۥ;->ۗۥ:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ll/۬۫ۘۥ;->ۛۛ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 943
    :cond_0
    iget p1, v0, Ll/۬۫ۘۥ;->۠:I

    add-int/2addr p1, p2

    iput p1, v0, Ll/۬۫ۘۥ;->۠:I

    goto :goto_1

    .line 941
    :cond_1
    :goto_0
    move-object p2, p1

    check-cast p2, Ll/ۤۛۘۥ;

    invoke-virtual {v0, p1}, Ll/۬۫ۘۥ;->۟(Ll/۫ۛۘۥ;)Ll/۟ۢۘۥ;

    move-result-object p1

    iput-object p1, p2, Ll/ۤۛۘۥ;->ۤ:Ll/۟ۢۘۥ;

    :goto_1
    return-void
.end method
