(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj15 obj17 obj36 obj37 obj38 - location
	obj12 obj13 obj14 obj16 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj34 obj35 - airplane
)

(:init
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj9)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj9)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj9)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj34 obj0)
	(at obj35 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj15 obj10)
	(in-city obj17 obj1)
	(in-city obj36 obj10)
	(in-city obj37 obj1)
	(in-city obj38 obj7)
)

(:goal (and
	(at obj20 obj3)
	(at obj21 obj38)
	(at obj22 obj8)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj25 obj2)
	(at obj26 obj3)
	(at obj27 obj36)
	(at obj28 obj11)
	(at obj29 obj15)
	(at obj30 obj3)
	(at obj31 obj9)
	(at obj32 obj5)
	(at obj33 obj15)
))
)