.class public final enum Ll/۠ۖۘۥ;
.super Ll/ۖۖۘۥ;
.source "B43N"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Ll/ۖۖۘۥ;-><init>(Ljava/lang/String;ILl/ۦۖۘۥ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 116
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Ll/۠ۖۘۥ;->ۥ(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public ۥ(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
