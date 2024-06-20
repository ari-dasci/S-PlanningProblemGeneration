(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj12 - airport
	obj1 obj3 obj7 obj9 obj13 - city
	obj4 obj5 obj14 obj28 obj29 obj30 obj33 obj34 obj35 obj36 - location
	obj10 obj11 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj31 obj37 - package
	obj32 obj38 obj39 - airplane
)

(:init
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj12)
	(at obj16 obj6)
	(at obj17 obj8)
	(at obj18 obj2)
	(at obj19 obj12)
	(at obj20 obj2)
	(at obj21 obj8)
	(at obj22 obj6)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj12)
	(at obj26 obj6)
	(at obj27 obj12)
	(at obj31 obj2)
	(at obj32 obj12)
	(at obj37 obj6)
	(at obj38 obj6)
	(at obj39 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj14 obj9)
	(in-city obj28 obj3)
	(in-city obj29 obj7)
	(in-city obj30 obj13)
	(in-city obj33 obj1)
	(in-city obj34 obj7)
	(in-city obj35 obj9)
	(in-city obj36 obj1)
)

(:goal (and
	(at obj18 obj6)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj12)
	(at obj22 obj2)
	(at obj23 obj29)
	(at obj24 obj2)
	(at obj25 obj36)
	(at obj26 obj2)
	(at obj27 obj33)
	(at obj31 obj6)
	(at obj37 obj8)
))
)