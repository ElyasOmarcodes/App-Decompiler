.class public final Ll/۫ۥۜ;
.super Ljava/lang/Object;
.source "556D"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic ۥ:Ll/ۢۥۜ;


# direct methods
.method public constructor <init>(Ll/ۢۥۜ;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۥۜ;->ۥ:Ll/ۢۥۜ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/۫ۥۜ;->ۥ:Ll/ۢۥۜ;

    if-eqz p3, :cond_0

    .line 123
    iget-boolean p3, p1, Ll/ۢۥۜ;->ۛۛ:Z

    iget-object v0, p1, Ll/ۢۥۜ;->ۥۛ:Ljava/util/HashSet;

    iget-object v1, p1, Ll/ۢۥۜ;->ۗۥ:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    .line 124
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Ll/ۢۥۜ;->ۛۛ:Z

    goto :goto_0

    .line 126
    :cond_0
    iget-boolean p3, p1, Ll/ۢۥۜ;->ۛۛ:Z

    iget-object v0, p1, Ll/ۢۥۜ;->ۥۛ:Ljava/util/HashSet;

    iget-object v1, p1, Ll/ۢۥۜ;->ۗۥ:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    .line 127
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Ll/ۢۥۜ;->ۛۛ:Z

    :goto_0
    return-void
.end method
