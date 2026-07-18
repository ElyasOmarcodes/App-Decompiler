.class public final Ll/۟ۥۥۥ;
.super Ll/۟ۤۨ;
.source "K1JT"


# instance fields
.field public final synthetic ۚ:Ll/۠ۥۥۥ;


# direct methods
.method public constructor <init>(Ll/۠ۥۥۥ;Ll/ۢۚۨ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۥۥۥ;->ۚ:Ll/۠ۥۥۥ;

    .line 107
    invoke-direct {p0, p2}, Ll/۟ۤۨ;-><init>(Ll/ۢۚۨ;)V

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final ۛ(I)Ll/ۧ۟ۨ;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 119
    new-instance p1, Ll/ۘۦۥۥ;

    invoke-direct {p1}, Ll/ۘۦۥۥ;-><init>()V

    return-object p1

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 117
    :cond_1
    new-instance p1, Ll/۠ۚۥۥ;

    invoke-direct {p1}, Ll/۠ۚۥۥ;-><init>()V

    return-object p1

    .line 115
    :cond_2
    new-instance p1, Ll/ۙۜۥۥ;

    invoke-direct {p1}, Ll/ۙۜۥۥ;-><init>()V

    return-object p1

    .line 113
    :cond_3
    new-instance p1, Ll/ۡۨۥۥ;

    invoke-direct {p1}, Ll/ۡۨۥۥ;-><init>()V

    return-object p1
.end method

.method public final ۥ(I)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۥۥۥ;->ۚ:Ll/۠ۥۥۥ;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const p1, 0x7f1106a8

    .line 140
    invoke-virtual {v0, p1}, Ll/ۧ۟ۨ;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1106a7

    .line 138
    invoke-virtual {v0, p1}, Ll/ۧ۟ۨ;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f1106a6

    .line 136
    invoke-virtual {v0, p1}, Ll/ۧ۟ۨ;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p1, 0x7f1106a5

    .line 134
    invoke-virtual {v0, p1}, Ll/ۧ۟ۨ;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
