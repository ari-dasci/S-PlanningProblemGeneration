(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj17 - airport
	obj1 obj3 obj5 obj8 obj18 - city
	obj6 obj9 obj11 obj12 obj21 obj38 - truck
	obj10 obj13 obj15 obj19 obj22 obj26 obj27 obj28 obj30 obj31 obj34 obj35 obj36 obj37 - package
	obj14 obj16 obj20 obj24 obj25 obj29 - location
	obj23 obj32 obj33 obj39 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj2)
	(at obj19 obj17)
	(at obj21 obj17)
	(at obj22 obj0)
	(at obj23 obj17)
	(at obj26 obj17)
	(at obj27 obj4)
	(at obj28 obj4)
	(at obj30 obj25)
	(at obj31 obj25)
	(at obj32 obj4)
	(at obj33 obj2)
	(at obj34 obj2)
	(at obj35 obj0)
	(at obj36 obj7)
	(at obj37 obj17)
	(at obj38 obj4)
	(at obj39 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj18)
	(in-city obj20 obj5)
	(in-city obj24 obj8)
	(in-city obj25 obj18)
	(in-city obj29 obj3)
)

(:goal (and
	(at obj10 obj25)
	(at obj13 obj2)
	(at obj15 obj14)
	(at obj19 obj20)
	(at obj22 obj16)
	(at obj26 obj0)
	(at obj27 obj25)
	(at obj28 obj25)
	(at obj30 obj25)
	(at obj31 obj25)
	(at obj34 obj14)
	(at obj35 obj2)
	(at obj36 obj0)
	(at obj37 obj24)
))
)