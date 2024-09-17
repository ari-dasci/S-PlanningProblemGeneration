(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj33 obj35 obj36 obj37 - location
	obj12 obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj32 obj34 - package
	obj30 obj38 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj9)
	(at obj23 obj2)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj28 obj9)
	(at obj29 obj4)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj9)
	(at obj34 obj8)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj33 obj5)
	(in-city obj35 obj10)
	(in-city obj36 obj10)
	(in-city obj37 obj3)
)

(:goal (and
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj8)
	(at obj22 obj33)
	(at obj23 obj8)
	(at obj24 obj2)
	(at obj25 obj36)
	(at obj26 obj7)
	(at obj27 obj36)
	(at obj28 obj0)
	(at obj29 obj11)
	(at obj31 obj9)
	(at obj32 obj2)
	(at obj34 obj33)
))
)