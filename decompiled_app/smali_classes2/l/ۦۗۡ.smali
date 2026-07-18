.class public final synthetic Ll/ۦۗۡ;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۛۦۧ;

.field public final synthetic ۠ۥ:[Z

.field public final synthetic ۤۥ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[ZLl/ۛۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۗۡ;->ۤۥ:Ljava/util/List;

    iput-object p2, p0, Ll/ۦۗۡ;->۠ۥ:[Z

    iput-object p3, p0, Ll/ۦۗۡ;->ۘۥ:Ll/ۛۦۧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 773
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p2, p0, Ll/ۦۗۡ;->ۤۥ:Ljava/util/List;

    .line 774
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ll/ۦۗۡ;->۠ۥ:[Z

    .line 775
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 776
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۛۖ;

    invoke-virtual {v2}, Ll/ۨۛۖ;->ۜۜ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 779
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ll/ۦۗۡ;->ۘۥ:Ll/ۛۦۧ;

    .line 780
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p2

    invoke-virtual {p2}, Lbin/mt/plus/Main;->۫ۥ()Ll/ۤۛۖ;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/ۤۛۖ;->ۥ(Ljava/util/LinkedHashSet;)V

    :cond_2
    return-void
.end method
