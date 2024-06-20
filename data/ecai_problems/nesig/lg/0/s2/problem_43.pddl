(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj7 obj10 obj12 obj13 obj14 - truck
	obj5 obj11 obj15 obj21 obj22 obj23 obj24 obj25 obj27 - package
	obj16 obj17 obj18 obj19 - location
	obj20 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj20 obj8)
	(at obj21 obj0)
	(at obj22 obj8)
	(at obj23 obj3)
	(at obj24 obj8)
	(at obj25 obj8)
	(at obj26 obj8)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj17 obj4)
	(in-city obj18 obj1)
	(in-city obj19 obj4)
)

(:goal (and
	(at obj5 obj18)
	(at obj11 obj19)
	(at obj15 obj19)
	(at obj21 obj17)
	(at obj22 obj18)
	(at obj23 obj18)
	(at obj24 obj18)
	(at obj25 obj18)
	(at obj27 obj19)
))
)