(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 obj5 obj6 obj11 obj14 obj17 obj29 obj32 obj33 obj34 obj36 obj37 obj38 - location
	obj12 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj30 obj31 obj35 - package
	obj13 obj15 obj16 obj18 - truck
	obj28 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj9)
	(at obj16 obj7)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj9)
	(at obj23 obj4)
	(at obj24 obj9)
	(at obj25 obj17)
	(at obj26 obj2)
	(at obj27 obj7)
	(at obj28 obj7)
	(at obj30 obj7)
	(at obj31 obj2)
	(at obj35 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj3)
	(in-city obj14 obj3)
	(in-city obj17 obj10)
	(in-city obj29 obj8)
	(in-city obj32 obj3)
	(in-city obj33 obj10)
	(in-city obj34 obj8)
	(in-city obj36 obj10)
	(in-city obj37 obj8)
	(in-city obj38 obj3)
)

(:goal (and
	(at obj12 obj11)
	(at obj19 obj4)
	(at obj20 obj33)
	(at obj22 obj4)
	(at obj23 obj5)
	(at obj24 obj32)
	(at obj25 obj36)
	(at obj26 obj33)
	(at obj27 obj38)
	(at obj30 obj5)
	(at obj31 obj4)
	(at obj35 obj17)
))
)