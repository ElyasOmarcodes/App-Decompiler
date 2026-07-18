.class public abstract Ll/ۗۘۘ;
.super Ljava/lang/Object;
.source "WBIP"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۗۘۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۛ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۜ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ۟()Ljava/lang/String;
.end method

.method public abstract ۥ()V
.end method

.method public final ۥ(Ljava/io/StringReader;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۘۘ;->ۥ:Ljava/io/Reader;

    .line 285
    invoke-virtual {p0}, Ll/ۗۘۘ;->ۥ()V

    .line 286
    invoke-virtual {p0}, Ll/ۗۘۘ;->۟()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۘۘ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۘۘ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public ۬()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
