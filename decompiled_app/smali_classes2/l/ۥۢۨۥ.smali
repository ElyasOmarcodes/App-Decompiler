.class public final Ll/ۥۢۨۥ;
.super Ljava/lang/Object;
.source "TBG8"


# instance fields
.field public final ۛ:Ll/۫ۗۨۥ;

.field public ۜ:Ll/ۡۙۨۥ;

.field public final ۟:Ll/ۗ۫ۨۥ;

.field public final ۥ:Ll/ۧۙۨۥ;

.field public final ۨ:Ll/ۗۡۨۥ;

.field public final ۬:Ll/ۛ۫ۨۥ;


# direct methods
.method public constructor <init>(Ll/ۗۡۨۥ;Ll/ۡۙۨۥ;Ll/۫ۗۨۥ;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2

    iput-object p1, p0, Ll/ۥۢۨۥ;->ۨ:Ll/ۗۡۨۥ;

    .line 104
    invoke-virtual {p2}, Ll/ۡۙۨۥ;->ۚ()Ll/ۧۙۨۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۢۨۥ;->ۥ:Ll/ۧۙۨۥ;

    iput-object p2, p0, Ll/ۥۢۨۥ;->ۜ:Ll/ۡۙۨۥ;

    .line 106
    invoke-virtual {p2}, Ll/ۡۙۨۥ;->ۤ()Ll/ۛ۫ۨۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۢۨۥ;->۬:Ll/ۛ۫ۨۥ;

    .line 107
    new-instance p1, Ll/ۗ۫ۨۥ;

    invoke-direct {p1, p0}, Ll/ۗ۫ۨۥ;-><init>(Ll/ۥۢۨۥ;)V

    iput-object p1, p0, Ll/ۥۢۨۥ;->۟:Ll/ۗ۫ۨۥ;

    iput-object p3, p0, Ll/ۥۢۨۥ;->ۛ:Ll/۫ۗۨۥ;

    .line 111
    invoke-virtual {p2}, Ll/ۡۙۨۥ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x18

    .line 955
    invoke-virtual {p3, p1}, Ll/۫ۗۨۥ;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 960
    invoke-virtual {p2}, Ll/ۡۙۨۥ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "static"

    goto :goto_0

    :cond_0
    const-string v1, "default"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    iget p1, p3, Ll/۫ۗۨۥ;->۬:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    .line 962
    invoke-virtual {p2}, Ll/ۡۙۨۥ;->۬()Ll/ۗۘۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۗۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    invoke-virtual {p2}, Ll/ۡۙۨۥ;->ۨ()Ll/ۡۘۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "defining a %s interface method requires --min-sdk-version >= %d (currently %d) for interface methods: %s.%s"

    .line 957
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 963
    invoke-direct {p0, p1}, Ll/ۥۢۨۥ;->ۛ(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dexOptions == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic ۛ(Ll/ۥۢۨۥ;)Ll/ۗۡۨۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۢۨۥ;->ۨ:Ll/ۗۡۨۥ;

    return-object p0
.end method

.method private ۛ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ll/ۥۢۨۥ;->ۜ:Ll/ۡۙۨۥ;

    .line 984
    invoke-virtual {v1}, Ll/ۡۙۨۥ;->۬()Ll/ۗۘۜۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۗۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 985
    invoke-virtual {v1}, Ll/ۡۙۨۥ;->ۨ()Ll/ۡۘۜۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۡۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "WARNING in %s.%s: %s"

    .line 984
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۥۢۨۥ;->ۛ:Ll/۫ۗۨۥ;

    .line 986
    iget-object v0, v0, Ll/۫ۗۨۥ;->ۛ:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static ۛ(Ll/ۥۢۨۥ;I)V
    .locals 4

    .line 968
    iget-object v0, p0, Ll/ۥۢۨۥ;->ۛ:Ll/۫ۗۨۥ;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Ll/۫ۗۨۥ;->ۥ(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xb6

    if-ne p1, v0, :cond_0

    return-void

    .line 973
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported signature polymorphic invocation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll/ۤۙۨۥ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۥۢۨۥ;->ۥ(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    iget v0, v0, Ll/۫ۗۨۥ;->۬:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "invoking a signature-polymorphic requires --min-sdk-version >= %d (currently %d)"

    .line 969
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۥۢۨۥ;->ۥ(Ljava/lang/String;)V

    throw v3
.end method

.method public static bridge synthetic ۥ(Ll/ۥۢۨۥ;)Ll/ۛ۫ۨۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۢۨۥ;->۬:Ll/ۛ۫ۨۥ;

    return-object p0
.end method

.method public static ۥ(Ll/ۜۖۜۥ;Ll/ۜۖۜۥ;)Ll/ۜۖۜۥ;
    .locals 1

    .line 203
    sget-object v0, Ll/ۜۖۜۥ;->ۗۛ:Ll/ۜۖۜۥ;

    if-ne p1, v0, :cond_1

    .line 204
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->ۨۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 206
    :cond_0
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->۟()Ll/ۜۖۜۥ;

    move-result-object p1

    goto :goto_1

    .line 209
    :cond_1
    sget-object v0, Ll/ۜۖۜۥ;->۟۬:Ll/ۜۖۜۥ;

    if-ne p0, v0, :cond_2

    .line 210
    invoke-virtual {p1}, Ll/ۜۖۜۥ;->ۙۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p1}, Ll/ۜۖۜۥ;->۟ۥ()Ll/ۜۖۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۖۜۥ;->ۨۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    sget-object v0, Ll/ۜۖۜۥ;->ۥۛ:Ll/ۜۖۜۥ;

    if-ne p0, v0, :cond_3

    sget-object v0, Ll/ۜۖۜۥ;->ۢۥ:Ll/ۜۖۜۥ;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->۟()Ll/ۜۖۜۥ;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static ۥ()Ll/ۢ۫ۨۥ;
    .locals 3

    .line 158
    new-instance v0, Ll/ۢ۫ۨۥ;

    const/4 v1, 0x0

    const-string v2, "stack mismatch: illegal top-of-stack for opcode"

    .line 60
    invoke-direct {v0, v2, v1}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private ۥ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ll/ۥۢۨۥ;->ۜ:Ll/ۡۙۨۥ;

    .line 978
    invoke-virtual {v1}, Ll/ۡۙۨۥ;->۬()Ll/ۗۘۜۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۗۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 979
    invoke-virtual {v1}, Ll/ۡۙۨۥ;->ۨ()Ll/ۡۘۜۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۡۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "ERROR in %s.%s: %s"

    .line 978
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 980
    new-instance v0, Ll/ۢ۫ۨۥ;

    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, v1}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 980
    throw v0
.end method

.method public static ۥ(Ll/ۥۢۨۥ;I)V
    .locals 4

    .line 880
    iget-object v0, p0, Ll/ۥۢۨۥ;->ۛ:Ll/۫ۗۨۥ;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Ll/۫ۗۨۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 883
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    iget p1, v0, Ll/۫ۗۨۥ;->۬:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "invalid opcode %02x - invokedynamic requires --min-sdk-version >= %d (currently %d)"

    .line 881
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۥۢۨۥ;->ۥ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ۥ(Ll/ۥۢۨۥ;ILl/ۧۘۜۥ;)V
    .locals 9

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 893
    :cond_0
    iget-object v0, p0, Ll/ۥۢۨۥ;->ۛ:Ll/۫ۗۨۥ;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Ll/۫ۗۨۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 922
    :cond_1
    iget-boolean v2, v0, Ll/۫ۗۨۥ;->ۥ:Z

    const/16 v3, 0xb8

    if-ne p1, v3, :cond_2

    const/16 v4, 0x15

    .line 924
    invoke-virtual {v0, v4}, Ll/۫ۗۨۥ;->ۥ(I)Z

    move-result v4

    and-int/2addr v2, v4

    :cond_2
    if-ne p1, v3, :cond_3

    const-string p1, "static"

    goto :goto_0

    :cond_3
    const-string p1, "default"

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eqz v2, :cond_4

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    .line 940
    invoke-virtual {p2}, Ll/ۘۘۜۥ;->۬()Ll/ۗۘۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۗۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {p2}, Ll/ۘۘۜۥ;->۬ۥ()Ll/ۡۘۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 941
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    iget p1, v0, Ll/۫ۗۨۥ;->۬:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "invoking a %s interface method %s.%s strictly requires --min-sdk-version >= %d (experimental at current API level %d)"

    .line 937
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 942
    invoke-direct {p0, p1}, Ll/ۥۢۨۥ;->ۛ(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    .line 948
    invoke-virtual {p2}, Ll/ۘۘۜۥ;->۬()Ll/ۗۘۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۗۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {p2}, Ll/ۘۘۜۥ;->۬ۥ()Ll/ۡۘۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    iget p1, v0, Ll/۫ۗۨۥ;->۬:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "invoking a %s interface method %s.%s strictly requires --min-sdk-version >= %d (blocked at current API level %d)"

    .line 945
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 950
    invoke-direct {p0, p1}, Ll/ۥۢۨۥ;->ۥ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥۢۨۥ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۥۢۨۥ;->ۥ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ۥ(Ll/ۥۢۨۥ;Ll/ۦ۠ۜۥ;)V
    .locals 4

    .line 871
    iget-object v0, p0, Ll/ۥۢۨۥ;->ۛ:Ll/۫ۗۨۥ;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Ll/۫ۗۨۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 874
    invoke-virtual {p1}, Ll/ۦ۠ۜۥ;->ۥۥ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    iget p1, v0, Ll/۫ۗۨۥ;->۬:I

    .line 875
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "invalid constant type %s requires --min-sdk-version >= %d (currently %d)"

    .line 872
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۥۢۨۥ;->ۥ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ۥ(Ll/ۜۙۨۥ;Ll/۫ۙۨۥ;)V
    .locals 3

    .line 124
    invoke-virtual {p1}, Ll/ۜۙۨۥ;->۬()I

    move-result v0

    iget-object v1, p0, Ll/ۥۢۨۥ;->۟:Ll/ۗ۫ۨۥ;

    .line 126
    invoke-virtual {v1, p2}, Ll/ۗ۫ۨۥ;->ۥ(Ll/۫ۙۨۥ;)V

    .line 129
    :try_start_0
    invoke-virtual {p1}, Ll/ۜۙۨۥ;->ۨ()I

    move-result p1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v2, p0, Ll/ۥۢۨۥ;->ۥ:Ll/ۧۙۨۥ;

    .line 130
    invoke-virtual {v2, p1, v1}, Ll/ۧۙۨۥ;->ۥ(ILl/ۖۙۨۥ;)I

    move-result v2

    .line 131
    invoke-virtual {v1, p1}, Ll/ۗ۫ۨۥ;->ۥ(I)V
    :try_end_0
    .catch Ll/ۢ۫ۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p2, p1}, Ll/۫ۙۨۥ;->ۥ(Ll/ۢ۫ۨۥ;)V

    .line 136
    throw p1
.end method
