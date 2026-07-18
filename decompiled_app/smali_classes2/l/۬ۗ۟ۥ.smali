.class public final Ll/۬ۗ۟ۥ;
.super Ll/ۚۢ۟ۥ;
.source "M4N9"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۘۥ:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ll/ۨۗ۟ۥ;)V
    .locals 0

    .line 1125
    invoke-direct {p0, p1}, Ll/ۚۢ۟ۥ;-><init>(Ll/ۤۢ۟ۥ;)V

    .line 1126
    invoke-virtual {p1}, Ll/ۨۗ۟ۥ;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۗ۟ۥ;->ۘۥ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final ۥ(I)Ll/ۦۢ۟ۥ;
    .locals 1

    .line 1131
    new-instance p1, Ll/ۛۗ۟ۥ;

    iget-object v0, p0, Ll/۬ۗ۟ۥ;->ۘۥ:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ll/ۛۗ۟ۥ;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
