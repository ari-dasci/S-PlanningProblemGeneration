(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj25 obj26 obj27 - location
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj23 obj24 - package
	obj20 obj22 - airplane
)

(:init
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj13 obj3)
	(at obj14 obj2)
	(at obj15 obj27)
	(at obj16 obj25)
	(at obj17 obj8)
	(at obj18 obj8)
	(at obj19 obj5)
	(at obj21 obj6)
	(at obj23 obj3)
	(at obj24 obj0)
))
)