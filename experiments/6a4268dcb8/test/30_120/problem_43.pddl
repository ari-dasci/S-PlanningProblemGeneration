(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj13 obj15 - location
	obj10 obj11 obj12 obj14 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj31 - package
	obj28 obj32 obj33 - airplane
)

(:init
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj23 obj6)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj6)
	(at obj27 obj8)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj15)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj9 obj5)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj15)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj21 obj8)
	(at obj22 obj2)
	(at obj23 obj15)
	(at obj24 obj2)
	(at obj25 obj8)
	(at obj26 obj4)
	(at obj29 obj6)
	(at obj30 obj0)
	(at obj31 obj9)
))
)