.class public final Ll/ۖۧۛۛ;
.super Ljava/lang/Object;
.source "J99L"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۤۥ:Ljava/lang/Class;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    const-string v0, "entries"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۖۧۛۛ;->ۤۥ:Ljava/lang/Class;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۧۛۛ;->ۤۥ:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "c.enumConstants"

    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Ll/۠ۧۛۛ;->ۥ([Ljava/lang/Enum;)Ll/ۤۧۛۛ;

    move-result-object v0

    return-object v0
.end method
