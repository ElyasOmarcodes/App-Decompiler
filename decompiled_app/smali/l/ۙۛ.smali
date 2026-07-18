.class public Ll/ۙۛ;
.super Ljava/lang/Object;
.source "7B8K"

# interfaces
.implements Ll/ۡۧۨ;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:Ll/ۚ۬;

.field public final synthetic ۠ۥ:Ll/ۧۛ;

.field public final synthetic ۤۥ:Ll/ۛ۬;


# direct methods
.method public constructor <init>(Ll/ۛ۬;Ljava/lang/String;Ll/ۧۛ;Ll/ۚ۬;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۛ;->ۤۥ:Ll/ۛ۬;

    iput-object p2, p0, Ll/ۙۛ;->ۖۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۙۛ;->۠ۥ:Ll/ۧۛ;

    iput-object p4, p0, Ll/ۙۛ;->ۘۥ:Ll/ۚ۬;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 4

    .line 2
    sget-object p1, Ll/ۦۧۨ;->۫ۥ:Ll/ۦۧۨ;

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ll/ۙۛ;->ۖۥ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۙۛ;->ۤۥ:Ll/ۛ۬;

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, v1, Ll/ۛ۬;->ۥ:Ljava/util/HashMap;

    new-instance p2, Ll/ۗۛ;

    iget-object v2, p0, Ll/ۙۛ;->ۘۥ:Ll/ۚ۬;

    iget-object v3, p0, Ll/ۙۛ;->۠ۥ:Ll/ۧۛ;

    invoke-direct {p2, v2, v3}, Ll/ۗۛ;-><init>(Ll/ۚ۬;Ll/ۧۛ;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p1, v1, Ll/ۛ۬;->ۜ:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-interface {v3, p2}, Ll/ۧۛ;->ۥ(Ljava/lang/Object;)V

    .line 144
    :cond_0
    iget-object p1, v1, Ll/ۛ۬;->۟:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ll/ۖۛ;

    if-eqz p2, :cond_3

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Ll/ۖۛ;->ۛ()I

    move-result p1

    .line 149
    invoke-virtual {p2}, Ll/ۖۛ;->ۥ()Landroid/content/Intent;

    move-result-object p2

    .line 147
    invoke-virtual {v2, p2, p1}, Ll/ۚ۬;->ۥ(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Ll/ۧۛ;->ۥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    iget-object p1, v1, Ll/ۛ۬;->ۥ:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 154
    invoke-virtual {v1, v0}, Ll/ۛ۬;->ۥ(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
