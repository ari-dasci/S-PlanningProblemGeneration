(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj18 - airport
	obj1 obj3 obj5 obj9 obj19 - city
	obj6 obj7 obj10 obj11 obj30 obj39 - location
	obj12 obj13 obj14 obj15 obj16 obj17 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj31 obj32 obj33 obj34 - package
	obj29 obj35 obj36 obj37 obj38 - airplane
)

(:init
	(at obj12 obj7)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj20 obj18)
	(at obj21 obj18)
	(at obj22 obj2)
	(at obj23 obj8)
	(at obj24 obj0)
	(at obj25 obj4)
	(at obj26 obj4)
	(at obj27 obj2)
	(at obj28 obj4)
	(at obj29 obj8)
	(at obj31 obj2)
	(at obj32 obj4)
	(at obj33 obj8)
	(at obj34 obj2)
	(at obj35 obj2)
	(at obj36 obj18)
	(at obj37 obj0)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj5)
	(in-city obj18 obj19)
	(in-city obj30 obj19)
	(in-city obj39 obj5)
)

(:goal (and
	(at obj21 obj7)
	(at obj22 obj4)
	(at obj23 obj11)
	(at obj24 obj4)
	(at obj25 obj8)
	(at obj26 obj30)
	(at obj27 obj10)
	(at obj28 obj2)
	(at obj31 obj0)
	(at obj32 obj6)
	(at obj33 obj39)
	(at obj34 obj18)
))
)