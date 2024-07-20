(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj12 obj21 obj26 - location
	obj7 obj10 obj11 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj24 - package
	obj25 obj27 - airplane
)

(:init
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj8)
	(at obj19 obj8)
	(at obj20 obj2)
	(at obj22 obj8)
	(at obj23 obj2)
	(at obj24 obj8)
	(at obj25 obj0)
	(at obj27 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj21 obj9)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj15 obj4)
	(at obj16 obj5)
	(at obj17 obj12)
	(at obj18 obj6)
	(at obj19 obj26)
	(at obj20 obj8)
	(at obj22 obj4)
	(at obj23 obj8)
	(at obj24 obj6)
))
)