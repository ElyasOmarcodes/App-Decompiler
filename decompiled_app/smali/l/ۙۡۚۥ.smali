.class public final Ll/ۙۡۚۥ;
.super Ll/۠ۡۚۥ;
.source "95OI"


# instance fields
.field public ۡ:[I


# direct methods
.method public constructor <init>(Ll/ۚۡۚۥ;[I[Ll/ۡۡۚۥ;Ll/ۡۡۚۥ;)V
    .locals 1

    const/16 v0, 0x10

    .line 30
    invoke-direct {p0, v0, p1}, Ll/ۥۙۚۥ;-><init>(ILl/ۚۡۚۥ;)V

    iput-object p2, p0, Ll/ۙۡۚۥ;->ۡ:[I

    iput-object p3, p0, Ll/۠ۡۚۥ;->ۧ:[Ll/ۡۡۚۥ;

    iput-object p4, p0, Ll/۠ۡۚۥ;->ۖ:Ll/ۡۡۚۥ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switch("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۙۡۚۥ;->ۡ:[I

    .line 56
    array-length v3, v2

    if-ge v1, v3, :cond_0

    const-string v3, "\n case "

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": GOTO "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۠ۡۚۥ;->ۧ:[Ll/ۡۡۚۥ;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ll/ۡۡۚۥ;->ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\n default : GOTO "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۠ۡۚۥ;->ۖ:Ll/ۡۡۚۥ;

    invoke-virtual {v1}, Ll/ۡۡۚۥ;->ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/۬ۙۚۥ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۡۚۥ;->ۧ:[Ll/ۡۡۚۥ;

    .line 42
    array-length v0, v0

    new-array v1, v0, [Ll/ۡۡۚۥ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ll/۠ۡۚۥ;->ۧ:[Ll/ۡۡۚۥ;

    .line 44
    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ll/ۢۖۚۥ;->ۥ(Ll/ۡۡۚۥ;)Ll/ۡۡۚۥ;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۙۡۚۥ;->ۡ:[I

    .line 46
    array-length v3, v0

    new-array v4, v3, [I

    .line 47
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    new-instance v0, Ll/ۙۡۚۥ;

    iget-object v2, p0, Ll/ۥۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    invoke-virtual {v2, p1}, Ll/ۚۡۚۥ;->ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;

    move-result-object v2

    iget-object v3, p0, Ll/۠ۡۚۥ;->ۖ:Ll/ۡۡۚۥ;

    invoke-virtual {p1, v3}, Ll/ۢۖۚۥ;->ۥ(Ll/ۡۡۚۥ;)Ll/ۡۡۚۥ;

    move-result-object p1

    invoke-direct {v0, v2, v4, v1, p1}, Ll/ۙۡۚۥ;-><init>(Ll/ۚۡۚۥ;[I[Ll/ۡۡۚۥ;Ll/ۡۡۚۥ;)V

    return-object v0
.end method
