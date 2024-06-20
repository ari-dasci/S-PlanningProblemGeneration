(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj15 obj17 obj21 obj25 obj26 - package
	obj10 obj22 obj27 - airplane
	obj11 obj12 obj13 obj14 obj16 obj18 obj19 obj20 obj23 obj24 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj15 obj6)
	(at obj17 obj0)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
	(in-city obj18 obj7)
	(in-city obj19 obj4)
	(in-city obj20 obj1)
	(in-city obj23 obj4)
	(in-city obj24 obj7)
)

(:goal (and
	(at obj9 obj14)
	(at obj15 obj12)
	(at obj17 obj23)
	(at obj21 obj13)
	(at obj25 obj24)
	(at obj26 obj16)
))
)