.class public final Ll/ۜ۠۟ۥ;
.super Ljava/lang/Object;
.source "I3P5"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/CharSequence;

.field public final synthetic ۤۥ:Ll/ۚ۠۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۚ۠۟ۥ;Ljava/lang/CharSequence;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۠۟ۥ;->ۤۥ:Ll/ۚ۠۟ۥ;

    iput-object p2, p0, Ll/ۜ۠۟ۥ;->۠ۥ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۠۟ۥ;->ۤۥ:Ll/ۚ۠۟ۥ;

    .line 4
    iget-object v1, p0, Ll/ۜ۠۟ۥ;->۠ۥ:Ljava/lang/CharSequence;

    .line 388
    invoke-static {v0, v1}, Ll/ۚ۠۟ۥ;->ۥ(Ll/ۚ۠۟ۥ;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 393
    invoke-static {}, Ll/ۘۤ۟ۥ;->ۥ()Ll/ۘۤ۟ۥ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p0}, Ll/ۘۤ۟ۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    const/16 v0, 0x5d

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
