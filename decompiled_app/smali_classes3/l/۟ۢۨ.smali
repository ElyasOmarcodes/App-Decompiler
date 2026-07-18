.class public final Ll/۟ۢۨ;
.super Ljava/lang/Object;
.source "1AM6"


# instance fields
.field public final ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۟ۢۨ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۜۢۨ;
    .locals 3

    .line 54
    new-instance v0, Ll/ۜۢۨ;

    iget-object v1, p0, Ll/۟ۢۨ;->ۥ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ll/ۚۢۨ;

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, [Ll/ۚۢۨ;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/ۚۢۨ;

    invoke-direct {v0, v1}, Ll/ۜۢۨ;-><init>([Ll/ۚۢۨ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۧۙۛۛ;Ll/ۡۡۛۛ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۢۨ;->ۥ:Ljava/util/ArrayList;

    .line 47
    new-instance v1, Ll/ۚۢۨ;

    .line 29
    invoke-virtual {p1}, Ll/ۧۙۛۛ;->ۥ()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p1, v2}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v1, p1, p2}, Ll/ۚۢۨ;-><init>(Ljava/lang/Class;Ll/ۡۡۛۛ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
