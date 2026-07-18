.class public final enum Ll/ۢۥۦۥ;
.super Ll/ۗۥۦۥ;
.source "Q67K"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "VALUE"

    const/4 v1, 0x1

    .line 88
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
