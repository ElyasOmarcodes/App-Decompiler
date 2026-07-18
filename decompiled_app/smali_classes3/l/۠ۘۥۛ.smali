.class public final Ll/۠ۘۥۛ;
.super Ll/ۙۘۥۛ;
.source "N9ZA"


# static fields
.field public static final ۗۥ:[Ljava/lang/String;


# instance fields
.field public ۙۥ:Ll/ۘۘۥۛ;

.field public ۢۥ:I

.field public ۫ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "DCERPC_BIND_ERR_PROPOSED_TRANSFER_SYNTAXES_NOT_SUPPORTED"

    const-string v1, "DCERPC_BIND_ERR_LOCAL_LIMIT_EXCEEDED"

    const-string v2, "0"

    const-string v3, "DCERPC_BIND_ERR_ABSTRACT_SYNTAX_NOT_SUPPORTED"

    .line 0
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/۠ۘۥۛ;->ۗۥ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/ۘۘۥۛ;Ll/۫ۘۥۛ;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ll/ۙۘۥۛ;-><init>()V

    iput-object p1, p0, Ll/۠ۘۥۛ;->ۙۥ:Ll/ۘۘۥۛ;

    .line 63
    invoke-virtual {p2}, Ll/۫ۘۥۛ;->ۛ()I

    move-result p1

    iput p1, p0, Ll/۠ۘۥۛ;->ۢۥ:I

    .line 64
    invoke-virtual {p2}, Ll/۫ۘۥۛ;->ۥ()I

    move-result p1

    iput p1, p0, Ll/۠ۘۥۛ;->۫ۥ:I

    const/16 p1, 0xb

    iput p1, p0, Ll/ۙۘۥۛ;->ۧۥ:I

    const/4 p1, 0x3

    iput p1, p0, Ll/ۙۘۥۛ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۡۘۥۛ;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۙۘۥۛ;->ۡۥ:I

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Ll/ۡۘۥۛ;

    iget v1, p0, Ll/ۙۘۥۛ;->ۡۥ:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v2, Ll/۠ۘۥۛ;->ۗۥ:[Ljava/lang/String;

    .line 39
    aget-object v1, v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ll/۬ۚۛۛ;->ۥ(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :goto_0
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۟(Ll/ۡۖۥۛ;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۘۥۛ;->ۢۥ:I

    .line 78
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۜ(I)V

    iget v0, p0, Ll/۠ۘۥۛ;->۫ۥ:I

    .line 79
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۜ(I)V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۟(I)V

    .line 82
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->۟(I)V

    .line 83
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۜ(I)V

    .line 84
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۜ(I)V

    .line 85
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->۟(I)V

    .line 86
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->۟(I)V

    iget-object v0, p0, Ll/۠ۘۥۛ;->ۙۥ:Ll/ۘۘۥۛ;

    .line 87
    invoke-virtual {v0}, Ll/ۘۘۥۛ;->ۜ()Ll/ۢۘۥۛ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ۥۧۥۛ;->ۛ(Ll/ۡۖۥۛ;)V

    .line 88
    invoke-virtual {v0}, Ll/ۘۘۥۛ;->ۛ()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->ۜ(I)V

    .line 89
    invoke-virtual {v0}, Ll/ۘۘۥۛ;->۬()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۜ(I)V

    sget-object v0, Ll/ۖۘۥۛ;->۫:Ll/ۢۘۥۛ;

    .line 90
    invoke-virtual {v0, p1}, Ll/ۥۧۥۛ;->ۛ(Ll/ۡۖۥۛ;)V

    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    return-void
.end method

.method public final ۥ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۨ(Ll/ۡۖۥۛ;)V
    .locals 1

    .line 97
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۛ()I

    .line 98
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۛ()I

    .line 99
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    .line 100
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۛ()I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(I)V

    const/4 v0, 0x4

    .line 102
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    .line 103
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->۬()I

    .line 104
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    .line 105
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۛ()I

    move-result v0

    iput v0, p0, Ll/ۙۘۥۛ;->ۡۥ:I

    .line 106
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۛ()I

    const/16 v0, 0x14

    .line 107
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(I)V

    return-void
.end method
