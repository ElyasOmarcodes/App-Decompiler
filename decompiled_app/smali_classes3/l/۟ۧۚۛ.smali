.class public final Ll/۟ۧۚۛ;
.super Ljava/lang/Object;
.source "F4JJ"


# instance fields
.field public ۥ:Ll/ۨۧۚۛ;


# direct methods
.method public constructor <init>(Ll/ۖۘۚۛ;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ll/ۨۧۚۛ;

    invoke-direct {p1}, Ll/ۨۧۚۛ;-><init>()V

    iput-object p1, p0, Ll/۟ۧۚۛ;->ۥ:Ll/ۨۧۚۛ;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۢ۠ۚۛ;
    .locals 3

    .line 160
    new-instance v0, Ll/ۖۘۚۛ;

    invoke-direct {v0}, Ll/ۖۘۚۛ;-><init>()V

    .line 161
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Ll/۟ۧۚۛ;

    invoke-direct {p0, v0}, Ll/۟ۧۚۛ;-><init>(Ll/ۖۘۚۛ;)V

    .line 60
    invoke-virtual {v0, v1, p0}, Ll/ۖۘۚۛ;->ۥ(Ljava/io/StringReader;Ll/۟ۧۚۛ;)V

    iget-object p0, v0, Ll/ۙۢۚۛ;->ۘ:Ll/ۗۧۚۛ;

    sget-object v1, Ll/۫ۧۚۛ;->ۧۥ:Ll/۫ۧۚۛ;

    .line 86
    :cond_0
    invoke-virtual {p0}, Ll/ۗۧۚۛ;->ۚ()Ll/ۢۧۚۛ;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    .line 88
    invoke-virtual {v2}, Ll/ۢۧۚۛ;->۟()V

    .line 90
    iget-object v2, v2, Ll/ۢۧۚۛ;->ۥ:Ll/۫ۧۚۛ;

    if-ne v2, v1, :cond_0

    iget-object p0, v0, Ll/ۙۢۚۛ;->۟:Ll/ۘۘۚۛ;

    .line 64
    invoke-virtual {p0}, Ll/ۘۘۚۛ;->ۛ()V

    const/4 p0, 0x0

    iput-object p0, v0, Ll/ۙۢۚۛ;->۟:Ll/ۘۘۚۛ;

    iput-object p0, v0, Ll/ۙۢۚۛ;->ۘ:Ll/ۗۧۚۛ;

    iput-object p0, v0, Ll/ۙۢۚۛ;->ۤ:Ljava/util/ArrayList;

    iput-object p0, v0, Ll/ۙۢۚۛ;->ۦ:Ljava/util/HashMap;

    iget-object p0, v0, Ll/ۙۢۚۛ;->۬:Ll/ۢ۠ۚۛ;

    return-object p0
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۧۚۛ;->ۥ:Ll/ۨۧۚۛ;

    .line 82
    invoke-virtual {v0}, Ll/ۨۧۚۛ;->۬()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()Ll/ۨۧۚۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۧۚۛ;->ۥ:Ll/ۨۧۚۛ;

    return-object v0
.end method
