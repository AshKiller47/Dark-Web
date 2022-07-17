.PHONY: clean All

All:
	@echo "----------Building project:[ Password_Encryptor_Decryptor - Debug ]----------"
	@cd "Password_Encryptor_Decryptor" && "$(MAKE)" -f  "Password_Encryptor_Decryptor.mk"
clean:
	@echo "----------Cleaning project:[ Password_Encryptor_Decryptor - Debug ]----------"
	@cd "Password_Encryptor_Decryptor" && "$(MAKE)" -f  "Password_Encryptor_Decryptor.mk" clean
