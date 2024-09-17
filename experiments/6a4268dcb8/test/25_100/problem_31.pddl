(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj15 obj25 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj24 obj26 - package
	obj21 obj27 - airplane
)

(:init
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj15)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj26 obj0)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj15 obj7)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj25)
	(at obj16 obj6)
	(at obj17 obj3)
	(at obj19 obj8)
	(at obj20 obj6)
	(at obj22 obj8)
	(at obj23 obj6)
	(at obj24 obj25)
	(at obj26 obj5)
))
)