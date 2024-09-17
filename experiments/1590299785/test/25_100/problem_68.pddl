(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj26 - truck
	obj6 obj10 obj11 obj12 obj13 obj14 obj20 obj22 obj24 - package
	obj15 obj16 obj17 obj18 obj21 obj23 - location
	obj19 obj25 obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj19 obj2)
	(at obj20 obj15)
	(at obj22 obj2)
	(at obj24 obj2)
	(at obj25 obj7)
	(at obj26 obj23)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj8)
	(in-city obj18 obj8)
	(in-city obj21 obj3)
	(in-city obj23 obj8)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj21)
	(at obj11 obj21)
	(at obj12 obj15)
	(at obj13 obj16)
	(at obj14 obj16)
	(at obj20 obj18)
	(at obj22 obj7)
	(at obj24 obj23)
))
)