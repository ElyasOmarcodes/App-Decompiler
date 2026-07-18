.class public final enum Ll/ۤۥۨۛ;
.super Ljava/lang/Enum;
.source "Y4F2"


# static fields
.field public static final enum ۖۥ:Ll/ۤۥۨۛ;

.field public static final enum ۘۥ:Ll/ۤۥۨۛ;

.field public static final enum ۙۥ:Ll/ۤۥۨۛ;

.field public static final synthetic ۠ۥ:[Ll/ۤۥۨۛ;

.field public static final enum ۡۥ:Ll/ۤۥۨۛ;

.field public static final enum ۧۥ:Ll/ۤۥۨۛ;

.field public static final enum ۫ۥ:Ll/ۤۥۨۛ;


# instance fields
.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 33
    new-instance v0, Ll/ۤۥۨۛ;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll/ۤۥۨۛ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/ۤۥۨۛ;->ۖۥ:Ll/ۤۥۨۛ;

    .line 41
    new-instance v1, Ll/ۤۥۨۛ;

    const-string v2, "http/1.1"

    const-string v4, "HTTP_1_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ll/ۤۥۨۛ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/ۤۥۨۛ;->ۧۥ:Ll/ۤۥۨۛ;

    .line 51
    new-instance v2, Ll/ۤۥۨۛ;

    const-string v4, "spdy/3.1"

    const-string v6, "SPDY_3"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Ll/ۤۥۨۛ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ll/ۤۥۨۛ;->۫ۥ:Ll/ۤۥۨۛ;

    .line 62
    new-instance v4, Ll/ۤۥۨۛ;

    const-string v6, "h2"

    const-string v8, "HTTP_2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ll/ۤۥۨۛ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ll/ۤۥۨۛ;->ۡۥ:Ll/ۤۥۨۛ;

    .line 71
    new-instance v6, Ll/ۤۥۨۛ;

    const-string v8, "h2_prior_knowledge"

    const-string v10, "H2_PRIOR_KNOWLEDGE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Ll/ۤۥۨۛ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ll/ۤۥۨۛ;->ۘۥ:Ll/ۤۥۨۛ;

    .line 81
    new-instance v8, Ll/ۤۥۨۛ;

    const-string v10, "quic"

    const-string v12, "QUIC"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Ll/ۤۥۨۛ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ll/ۤۥۨۛ;->ۙۥ:Ll/ۤۥۨۛ;

    const/4 v10, 0x6

    new-array v10, v10, [Ll/ۤۥۨۛ;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Ll/ۤۥۨۛ;->۠ۥ:[Ll/ۤۥۨۛ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/ۤۥۨۛ;->ۤۥ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۤۥۨۛ;
    .locals 1

    .line 2
    const-class v0, Ll/ۤۥۨۛ;

    .line 29
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۤۥۨۛ;

    return-object p0
.end method

.method public static values()[Ll/ۤۥۨۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۤۥۨۛ;->۠ۥ:[Ll/ۤۥۨۛ;

    .line 29
    invoke-virtual {v0}, [Ll/ۤۥۨۛ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۤۥۨۛ;

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۤۥۨۛ;
    .locals 2

    const-string v0, "http/1.0"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ll/ۤۥۨۛ;->ۖۥ:Ll/ۤۥۨۛ;

    return-object p0

    :cond_0
    const-string v0, "http/1.1"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ll/ۤۥۨۛ;->ۧۥ:Ll/ۤۥۨۛ;

    return-object p0

    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ll/ۤۥۨۛ;->ۘۥ:Ll/ۤۥۨۛ;

    return-object p0

    :cond_2
    const-string v0, "h2"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ll/ۤۥۨۛ;->ۡۥ:Ll/ۤۥۨۛ;

    return-object p0

    :cond_3
    const-string v0, "spdy/3.1"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ll/ۤۥۨۛ;->۫ۥ:Ll/ۤۥۨۛ;

    return-object p0

    :cond_4
    const-string v0, "quic"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ll/ۤۥۨۛ;->ۙۥ:Ll/ۤۥۨۛ;

    return-object p0

    .line 102
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۥۨۛ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method
