(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 obj14 - airport
	obj1 obj4 obj6 obj11 obj15 - city
	obj2 obj9 obj12 obj13 obj16 obj31 - truck
	obj7 obj18 obj22 obj24 obj25 obj28 obj29 obj34 obj35 obj36 obj37 obj38 obj39 - package
	obj8 obj17 obj19 obj20 obj21 obj26 obj30 obj32 - location
	obj23 obj27 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj18 obj14)
	(at obj22 obj5)
	(at obj23 obj3)
	(at obj24 obj10)
	(at obj25 obj0)
	(at obj27 obj5)
	(at obj28 obj3)
	(at obj29 obj14)
	(at obj31 obj20)
	(at obj33 obj10)
	(at obj34 obj14)
	(at obj35 obj0)
	(at obj36 obj5)
	(at obj37 obj14)
	(at obj38 obj3)
	(at obj39 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(in-city obj17 obj15)
	(in-city obj19 obj15)
	(in-city obj20 obj4)
	(in-city obj21 obj15)
	(in-city obj26 obj1)
	(in-city obj30 obj15)
	(in-city obj32 obj11)
)

(:goal (and
	(at obj7 obj5)
	(at obj18 obj20)
	(at obj22 obj19)
	(at obj24 obj5)
	(at obj25 obj32)
	(at obj28 obj26)
	(at obj29 obj26)
	(at obj34 obj20)
	(at obj35 obj30)
	(at obj37 obj20)
	(at obj38 obj17)
	(at obj39 obj0)
))
)