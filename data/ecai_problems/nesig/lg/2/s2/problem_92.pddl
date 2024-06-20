(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - location
	obj9 obj10 obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj27 - package
	obj24 obj26 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj5)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj8)
	(at obj26 obj0)
	(at obj27 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj8)
	(at obj18 obj8)
	(at obj19 obj8)
	(at obj20 obj0)
	(at obj21 obj8)
	(at obj22 obj2)
	(at obj23 obj5)
	(at obj27 obj3)
))
)