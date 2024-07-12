(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj5 obj6 obj9 obj14 obj15 obj28 obj29 obj35 - location
	obj12 obj13 obj16 obj17 obj21 obj25 - truck
	obj18 obj19 obj20 obj22 obj23 obj24 obj26 obj27 obj30 obj31 obj32 obj33 obj36 obj37 - package
	obj34 obj38 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj16 obj3)
	(at obj17 obj7)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj21 obj10)
	(at obj22 obj10)
	(at obj23 obj10)
	(at obj24 obj0)
	(at obj25 obj14)
	(at obj26 obj10)
	(at obj27 obj3)
	(at obj30 obj7)
	(at obj31 obj0)
	(at obj32 obj7)
	(at obj33 obj10)
	(at obj34 obj7)
	(at obj36 obj10)
	(at obj37 obj10)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj11)
	(in-city obj14 obj4)
	(in-city obj15 obj11)
	(in-city obj28 obj8)
	(in-city obj29 obj11)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj18 obj10)
	(at obj19 obj29)
	(at obj20 obj0)
	(at obj22 obj6)
	(at obj23 obj2)
	(at obj24 obj3)
	(at obj26 obj0)
	(at obj27 obj7)
	(at obj30 obj15)
	(at obj31 obj3)
	(at obj32 obj15)
	(at obj33 obj0)
	(at obj36 obj0)
	(at obj37 obj7)
))
)