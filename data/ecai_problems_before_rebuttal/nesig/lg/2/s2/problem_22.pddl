(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj25 - location
	obj9 obj10 obj11 obj12 obj15 - truck
	obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj26 - package
	obj23 obj27 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj5)
	(at obj20 obj3)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj26 obj8)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj25 obj4)
)

(:goal (and
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj22 obj25)
	(at obj24 obj8)
))
)