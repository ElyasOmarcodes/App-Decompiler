.class public final Ll/ۘۗ۟ۥ;
.super Ll/ۚ۫۟ۥ;
.source "B5KO"


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Iterable;

.field public final synthetic ۠ۥ:Ll/ۥ۠۟ۥ;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ll/ۥ۠۟ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۗ۟ۥ;->ۘۥ:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Ll/ۘۗ۟ۥ;->۠ۥ:Ll/ۥ۠۟ۥ;

    .line 614
    invoke-direct {p0}, Ll/ۚ۫۟ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۗ۟ۥ;->ۘۥ:Ljava/lang/Iterable;

    .line 617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll/ۘۗ۟ۥ;->۠ۥ:Ll/ۥ۠۟ۥ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    new-instance v2, Ll/۫ۗ۟ۥ;

    invoke-direct {v2, v0, v1}, Ll/۫ۗ۟ۥ;-><init>(Ljava/util/Iterator;Ll/ۥ۠۟ۥ;)V

    return-object v2
.end method
