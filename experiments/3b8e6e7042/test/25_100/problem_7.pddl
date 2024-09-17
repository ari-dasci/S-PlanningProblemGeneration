(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj11 - truck
	obj9 obj12 obj14 obj15 obj17 obj19 - location
	obj10 obj13 obj16 obj20 obj21 obj22 obj24 obj25 obj26 obj27 - package
	obj18 obj23 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj16 obj0)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj3)
	(at obj26 obj6)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj17 obj7)
	(in-city obj19 obj4)
)

(:goal (and
	(at obj10 obj0)
	(at obj13 obj9)
	(at obj16 obj15)
	(at obj20 obj17)
	(at obj21 obj17)
	(at obj22 obj6)
	(at obj24 obj14)
	(at obj25 obj14)
	(at obj26 obj3)
	(at obj27 obj14)
))
)