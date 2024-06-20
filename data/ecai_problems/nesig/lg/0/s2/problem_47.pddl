(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj11 - truck
	obj9 obj10 obj13 obj15 obj17 obj20 obj22 obj24 obj25 - package
	obj12 obj14 obj16 obj18 obj21 obj23 - location
	obj19 obj26 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj15 obj12)
	(at obj17 obj6)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj22 obj0)
	(at obj24 obj3)
	(at obj25 obj6)
	(at obj26 obj3)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj4)
	(in-city obj18 obj4)
	(in-city obj21 obj4)
	(in-city obj23 obj7)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj17 obj12)
	(at obj20 obj14)
	(at obj22 obj18)
	(at obj24 obj23)
	(at obj25 obj21)
))
)