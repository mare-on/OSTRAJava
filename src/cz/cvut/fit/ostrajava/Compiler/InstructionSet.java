package cz.cvut.fit.ostrajava.Compiler;

/**
 * Created by tomaskohout on 11/12/15.
 */
enum InstructionSet {
    StoreInteger("istore"),
    LoadInteger("iload"),
    AddInteger("iadd"),
    SubstractInteger("isub"),
    MultiplyInteger("imul"),
    DivideInteger("idiv"),
    ModuloInteger("irem"),
    PushInteger("ipush"),
    IfCompareEqualInteger("if_icmpeq"),
    IfCompareNotEqualInteger("if_icmpne"),
    IfCompareGreaterThanOrEqualInteger("if_icmpge"),
    IfCompareGreaterThanInteger("if_icmpgt"),
    IfCompareLessThanOrEqualInteger("if_icmple"),
    IfCompareLessThanInteger("if_icmplt"),
    GoTo("goto")
    ;

    private String abbr;
    InstructionSet(String abbr) {
        this.abbr = abbr;
    }

    @Override
    public String toString() {
        return abbr;
    }
}
