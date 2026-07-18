.class public final synthetic Ll/ۨۥۦۥ;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۤۥ:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۥۦۥ;->ۤۥ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 2
    check-cast p1, Ll/ۜۛۦۥ;

    .line 4
    check-cast p2, Ll/ۜۛۦۥ;

    .line 1324
    invoke-interface {p1}, Ll/ۜۛۦۥ;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ll/ۜۛۦۥ;->peek()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ll/ۨۥۦۥ;->ۤۥ:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
