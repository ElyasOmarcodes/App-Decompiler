.class public final synthetic Ll/ۦۨۤ;
.super Ljava/lang/Object;
.source "LATT"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۨۤ;->ۤۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2
    check-cast p1, Ll/۫۬ۤ;

    .line 4
    check-cast p2, Ll/۫۬ۤ;

    .line 34
    invoke-virtual {p1}, Ll/۫۬ۤ;->ۨ()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Ll/۫۬ۤ;->ۨ()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ll/ۦۨۤ;->ۤۥ:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
