.class public abstract Ll/۬ۡۜۛ;
.super Ll/ۛۡۜۛ;
.source "15GV"


# instance fields
.field public ۛ:Ll/ۡ۫ۜۛ;


# direct methods
.method public constructor <init>(Ll/ۦۙۜۛ;Ll/ۦۡۜۛ;[BI)V
    .locals 0

    .line 49
    invoke-direct {p0, p2}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    .line 51
    invoke-virtual {p0, p4, p3}, Ll/۬ۡۜۛ;->ۥ(I[B)I

    move-result p3

    .line 70
    iget-object p2, p2, Ll/ۦۡۜۛ;->ۘۥ:Ll/ۚۡۜۛ;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_1

    const/4 p4, 0x3

    if-eq p2, p4, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p1, Ll/ۦۙۜۛ;->ۧ:Ll/ۧ۫ۜۛ;

    invoke-virtual {p1, p3}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p1, Ll/ۦۙۜۛ;->۠:Ll/ۧ۫ۜۛ;

    invoke-virtual {p1, p3}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p1, Ll/ۦۙۜۛ;->ۢ:Ll/ۧ۫ۜۛ;

    invoke-virtual {p1, p3}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p1, Ll/ۦۙۜۛ;->۫:Ll/ۧ۫ۜۛ;

    invoke-virtual {p1, p3}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;Ll/ۡ۫ۜۛ;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    iput-object p2, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    .line 87
    iget-object p2, p1, Ll/ۦۡۜۛ;->ۘۥ:Ll/ۚۡۜۛ;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p1, p1, Ll/ۦۡۜۛ;->۠ۥ:Ljava/lang/String;

    const-string v0, " is the wrong item type for opcode "

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    iget-object p2, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 114
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is invalid for opcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This opcode does not reference an item"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p2, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    .line 95
    instance-of p2, p2, Ll/ۗ۫ۜۛ;

    if-eqz p2, :cond_2

    goto/16 :goto_0

    .line 96
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Expecting MethodIdItem."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object p2, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    .line 89
    instance-of p2, p2, Ll/ۘ۫ۜۛ;

    if-eqz p2, :cond_4

    goto :goto_0

    .line 90
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Expecting FieldIdItem."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object p2, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    .line 101
    instance-of p2, p2, Ll/ۤۢۜۛ;

    if-eqz p2, :cond_6

    goto :goto_0

    .line 102
    :cond_6
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Expecting TypeIdItem."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object p2, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    .line 107
    instance-of p2, p2, Ll/ۚۢۜۛ;

    if-eqz p2, :cond_8

    :goto_0
    return-void

    .line 108
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Expecting StringIdItem."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final ۘ()Ll/ۡ۫ۜۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    return-object v0
.end method

.method public ۥ(I[B)I
    .locals 0

    add-int/lit8 p1, p1, 0x2

    .line 56
    invoke-static {p1, p2}, Ll/۬۟ۦ;->۬(I[B)I

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۡ۫ۜۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۡۜۛ;->ۛ:Ll/ۡ۫ۜۛ;

    return-void
.end method
