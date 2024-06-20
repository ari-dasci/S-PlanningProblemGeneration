(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj12 - truck
	obj9 obj10 obj11 obj13 obj18 obj23 obj24 obj25 obj26 - package
	obj14 obj15 obj16 obj17 obj19 obj21 obj22 - location
	obj20 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj18 obj6)
	(at obj20 obj3)
	(at obj23 obj3)
	(at obj24 obj19)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj4)
	(in-city obj19 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj14)
	(at obj11 obj17)
	(at obj13 obj14)
	(at obj18 obj14)
	(at obj23 obj14)
	(at obj24 obj19)
	(at obj25 obj17)
	(at obj26 obj14)
))
)