package TJasn.virtualMachine;

import static TJasn.virtualMachine.CodeInterpreter.*;
import TJasn.TJ;
import TJasn.virtualMachine.VirtualMachineHaltException;

public class SAVETOADDRinstr extends ZeroOperandInstruction {

  void execute () throws VirtualMachineHaltException
  {
     /* ???????? */
    int p = EXPRSTACK[ESP - 2];
    int v = EXPRSTACK[ESP - 1];
    TJ.data[p - POINTERTAG] = v;
    ESP -= 2;

  }

  public SAVETOADDRinstr ()
  {
    super("SAVETOADDR");
  }
}

