(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj12 obj14 obj25 obj27 - location
	obj9 obj10 obj11 obj13 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 - package
	obj23 obj26 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj12)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj5)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj26 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj12 obj6)
	(in-city obj14 obj1)
	(in-city obj25 obj4)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj25)
	(at obj19 obj7)
	(at obj20 obj12)
	(at obj21 obj27)
	(at obj22 obj14)
	(at obj24 obj8)
))
)