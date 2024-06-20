(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 obj11 obj27 - truck
	obj6 obj10 obj12 obj15 obj19 obj21 obj22 obj24 obj25 - package
	obj13 obj14 obj16 obj17 obj18 obj23 - location
	obj20 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj21 obj3)
	(at obj22 obj14)
	(at obj24 obj7)
	(at obj25 obj7)
	(at obj26 obj3)
	(at obj27 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
	(in-city obj18 obj8)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj6 obj23)
	(at obj10 obj16)
	(at obj12 obj13)
	(at obj15 obj23)
	(at obj19 obj13)
	(at obj21 obj18)
	(at obj22 obj16)
	(at obj24 obj23)
	(at obj25 obj14)
))
)