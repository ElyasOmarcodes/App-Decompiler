.class public Ll/ۚۛ۫ۥ;
.super Ljava/lang/Object;
.source "X67D"

# interfaces
.implements Ll/ۖۛ۫ۥ;


# instance fields
.field public final name:Ljava/lang/String;

.field public final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۛ۫ۥ;->name:Ljava/lang/String;

    iput-object p2, p0, Ll/ۚۛ۫ۥ;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۚۛ۫ۥ;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۚۛ۫ۥ;->name:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ll/ۚۛ۫ۥ;->type:Ljava/lang/Class;

    return-object v0
.end method
