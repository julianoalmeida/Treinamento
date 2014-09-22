package treinamento;

import org.junit.Assert;
import org.junit.Test;

import br.com.s2it.treinamento.business.UserBusiness;
import br.com.s2it.treinamento.business.UserBusinessImpl;

/**
 * @author Bruno de Freitas Darcolitto
 * 
 * 
 */
public class TestTeste {
	
	@Test
	public void teste1() {
		UserBusiness userBusiness = new UserBusinessImpl();
		Assert.assertTrue("Retorno deve ser igual a 1", userBusiness.methodToTestTests() == 1);
	}

	/**
	 * Esse teste irá falhar pois o método testado tem retorno esperado igual a 1
	 */
//	@Test
//	public void teste2() {
//		UserBusiness userBusiness = new UserBusinessImpl();
//		Assert.assertTrue("Retorno deve ser igual a 1", userBusiness.methodToTestTests() != 1);
//	}

}
