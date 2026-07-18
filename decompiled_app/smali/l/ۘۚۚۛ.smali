.class public Ll/ۘۚۚۛ;
.super Ljava/lang/RuntimeException;
.source "U5T4"


# instance fields
.field public ۤۥ:Ljava/lang/StringBuffer;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 105
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 65
    :goto_0
    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    instance-of p2, p1, Ll/ۘۚۚۛ;

    const/16 p3, 0xc8

    if-eqz p2, :cond_2

    .line 70
    check-cast p1, Ll/ۘۚۚۛ;

    iget-object p1, p1, Ll/ۘۚۚۛ;->ۤۥ:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p2, p0, Ll/ۘۚۚۛ;->ۤۥ:Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Ll/ۘۚۚۛ;->ۤۥ:Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method public static varargs ۥ(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ll/ۘۚۚۛ;
    .locals 3

    .line 91
    instance-of v0, p0, Ll/ۘۚۚۛ;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Ll/ۘۚۚۛ;

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ll/ۘۚۚۛ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 97
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘۚۚۛ;->ۥ(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    iget-object v0, p0, Ll/ۘۚۚۛ;->ۤۥ:Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, Ll/ۘۚۚۛ;->ۤۥ:Ljava/lang/StringBuffer;

    .line 123
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۘۚۚۛ;->ۤۥ:Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "str == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
