(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj10 - airport
	obj1 obj4 obj6 obj8 obj11 - city
	obj2 obj21 obj22 obj24 obj25 obj28 obj31 obj32 obj33 - location
	obj9 obj12 obj13 obj19 obj20 obj23 obj26 obj27 obj29 obj34 obj35 obj38 obj39 - package
	obj14 obj15 obj16 obj17 obj18 obj37 - truck
	obj30 obj36 - airplane
)

(:init
	(at obj9 obj7)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj3)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj23 obj10)
	(at obj26 obj25)
	(at obj27 obj7)
	(at obj29 obj10)
	(at obj30 obj5)
	(at obj34 obj0)
	(at obj35 obj5)
	(at obj36 obj0)
	(at obj37 obj33)
	(at obj38 obj10)
	(at obj39 obj28)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj21 obj6)
	(in-city obj22 obj8)
	(in-city obj24 obj4)
	(in-city obj25 obj1)
	(in-city obj28 obj11)
	(in-city obj31 obj6)
	(in-city obj32 obj4)
	(in-city obj33 obj11)
)

(:goal (and
	(at obj9 obj21)
	(at obj12 obj10)
	(at obj13 obj24)
	(at obj19 obj24)
	(at obj20 obj22)
	(at obj23 obj25)
	(at obj26 obj2)
	(at obj27 obj28)
	(at obj29 obj32)
	(at obj34 obj22)
	(at obj35 obj22)
	(at obj38 obj32)
	(at obj39 obj33)
))
)