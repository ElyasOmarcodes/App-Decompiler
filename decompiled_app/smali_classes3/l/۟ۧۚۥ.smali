.class public final Ll/۟ۧۚۥ;
.super Ll/۬ۡۚۥ;
.source "55BN"


# static fields
.field public static final ۙۥ:Ljava/lang/Object;


# instance fields
.field public ۡۥ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۟ۧۚۥ;->ۙۥ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۡۚۥ;->ۢۥ:Ll/ۦۡۚۥ;

    .line 38
    invoke-direct {p0, v0}, Ll/۬ۡۚۥ;-><init>(Ll/ۦۡۚۥ;)V

    iput-object p1, p0, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/۟ۧۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۚۡۚۥ;
    .locals 2

    .line 44
    new-instance v0, Ll/۟ۧۚۥ;

    iget-object v1, p0, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ll/۟ۧۚۥ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Ll/۟ۧۚۥ;->ۙۥ:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "NULL"

    return-object v0

    .line 58
    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 59
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 87
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x22

    if-ge v2, v3, :cond_e

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_5

    const-string v3, "\\n"

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    const/16 v5, 0xd

    if-ne v3, v5, :cond_6

    const-string v3, "\\r"

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    const/16 v5, 0x5c

    if-ne v3, v5, :cond_7

    const-string v3, "\\\\"

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_7
    if-ne v3, v4, :cond_8

    const-string v3, "\\\""

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    const/16 v4, 0x20

    if-lt v3, v4, :cond_a

    const/16 v4, 0x7f

    if-le v3, v4, :cond_9

    goto :goto_1

    .line 108
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_a
    :goto_1
    const-string v4, "\\u"

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x10

    if-ge v3, v4, :cond_b

    const-string v5, "000"

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_b
    const/16 v5, 0x100

    if-ge v3, v5, :cond_c

    const-string v5, "00"

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_c
    const/16 v5, 0x1000

    if-ge v3, v5, :cond_d

    const/16 v5, 0x30

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    :cond_d
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_f
    instance-of v0, v1, Ll/ۙۦۚۥ;

    if-eqz v0, :cond_10

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    check-cast v1, Ll/ۙۦۚۥ;

    iget-object v1, v1, Ll/ۙۦۚۥ;->ۥ:Ljava/lang/String;

    invoke-static {v1}, Ll/۬۫ۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "["

    .line 0
    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_11

    iget-object v3, p0, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    .line 77
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    if-lez v1, :cond_12

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_12
    const-string v1, "]"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;
    .locals 1

    .line 49
    new-instance p1, Ll/۟ۧۚۥ;

    iget-object v0, p0, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    invoke-direct {p1, v0}, Ll/۟ۧۚۥ;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
