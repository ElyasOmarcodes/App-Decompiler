.class public final Ll/۫ۖۨۛ;
.super Ll/ۛۖۨۛ;
.source "LATM"


# static fields
.field public static final ۥ:Ll/۫ۖۨۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ll/۫ۖۨۛ;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۫ۖۨۛ;->ۥ:Ll/۫ۖۨۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۘۧۨۛ;Ljava/lang/Object;IILjava/lang/String;Ll/ۤۧۨۛ;)V
    .locals 1

    .line 2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "line "

    const-string p6, ":"

    const-string v0, " "

    .line 0
    invoke-static {p2, p3, p6, p4, v0}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
