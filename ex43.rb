class Scene 
  def enter()
    puts "not in any scene right now"
    exit(1)
  end
end

class Engine 
  def initialize(scene_map)
    @scene_map = scene_map
    puts "inside engine "
  end

  def play()
    current_scene = @scene_map.opening_scene()
    last_scene = @scene_map.next_scene('finished')
     puts "sahfga",current_scene, "hhhh"

    while current_scene != last_scene
      puts "assigning into next scene calling enter()"
      next_scene_name = current_scene.enter()
      current_scene = @scene_map.next_scene(next_scene_name)
    end

  end
end

class Death<Scene
  def enter()
    puts "in the death scene !"
    return "finished"
  end
end

class CentralCorridor<Scene
  def enter()
    puts "in centeral corridor !"
    return "the_bridge" 
  end
end

class LaserWeapon < Scene
  def enter()
    puts "in leaser weapon arena !"
    return "finished"
  end
end

class TheBridge < Scene
  def enter()
    puts "on the bridge"
    return "finished"
  end
end

class EscapePod < Scene
  def enter()
    puts "in the escape pod"
    return "finished"
  end
end

class Finished < Scene
  def enter()
    puts "You won! Good job."
  end
end

class Map
  
  @@scenes = {
    'central_corridor' => CentralCorridor.new(),
    'laser_weapon_armory' => LaserWeapon.new(),
    'the_bridge' => TheBridge.new(),
    'escape_pod' => EscapePod.new(),
    'death' => Death.new(),
    'finished' => Finished.new(),
  }
  
 
  def initialize(start_scene)
    @start_scene = start_scene
    puts "start scene", @start_scene
  end


  def next_scene(scene_name)
    val = @@scenes[scene_name]
    puts scene_name
    return val
  end

  def opening_scene()
    puts "return next_Scene "
    return next_scene(@start_scene)
  end

end



my_map = Map.new('central_corridor')
my_game = Engine.new(my_map)
my_game.play()
