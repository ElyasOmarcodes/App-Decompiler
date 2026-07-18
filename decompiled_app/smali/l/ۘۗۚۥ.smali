.class public final Ll/ۘۗۚۥ;
.super Ljava/lang/Object;
.source "84XE"

# interfaces
.implements Ll/ۗۙۚۥ;


# instance fields
.field public final synthetic ۛ:Ljava/util/List;

.field public final synthetic ۥ:Ll/ۡۗۚۥ;

.field public final synthetic ۨ:[Ll/ۚۡۚۥ;

.field public final synthetic ۬:Ll/ۧۧۚۥ;


# direct methods
.method public constructor <init>(Ll/ۧۧۚۥ;Ll/ۡۗۚۥ;[Ll/ۚۡۚۥ;Ljava/util/ArrayList;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۗۚۥ;->۬:Ll/ۧۧۚۥ;

    iput-object p2, p0, Ll/ۘۗۚۥ;->ۥ:Ll/ۡۗۚۥ;

    iput-object p3, p0, Ll/ۘۗۚۥ;->ۨ:[Ll/ۚۡۚۥ;

    iput-object p4, p0, Ll/ۘۗۚۥ;->ۛ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۧۧۚۥ;)Ll/ۚۡۚۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۗۚۥ;->۬:Ll/ۧۧۚۥ;

    if-ne v0, p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۘۗۚۥ;->ۥ:Ll/ۡۗۚۥ;

    .line 199
    iget-object p1, p1, Ll/ۡۗۚۥ;->ۨ:Ljava/lang/String;

    .line 272
    new-instance v0, Ll/ۤۧۚۥ;

    iget-object v1, p0, Ll/ۘۗۚۥ;->ۨ:[Ll/ۚۡۚۥ;

    invoke-direct {v0, p1, v1}, Ll/ۤۧۚۥ;-><init>(Ljava/lang/String;[Ll/ۚۡۚۥ;)V

    iget-object p1, p0, Ll/ۘۗۚۥ;->ۛ:Ljava/util/List;

    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final ۥ(Ll/ۧۧۚۥ;Ll/ۤۡۚۥ;)Ll/ۧۧۚۥ;
    .locals 0

    return-object p1
.end method
