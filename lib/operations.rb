def unsafe?(speed)
  if speed > 60
    return true 
  elsif speed < 40
    return true
  else speed > 40 == 60
    return false
  end
end



def not_safe?(speed)
<<<<<<< HEAD
  speed < 40 || speed > 60 ? true : false
=======
  if speed < 40 || speed > 60 ? true : false
  end
>>>>>>> f48db2ad5f4f2bf6c1ae908a14c8014d45603e94
end
	

