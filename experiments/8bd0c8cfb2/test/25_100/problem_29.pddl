(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj10 obj11 obj13 obj18 obj19 obj21 obj24 obj25 obj26 obj27 - package
	obj7 obj8 obj12 obj17 - truck
	obj14 obj15 obj16 obj20 obj23 - location
	obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj17 obj16)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj21 obj20)
	(at obj22 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj6)
	(in-city obj20 obj6)
	(in-city obj23 obj3)
)

(:goal (and
	(at obj4 obj14)
	(at obj9 obj14)
	(at obj10 obj20)
	(at obj11 obj23)
	(at obj13 obj15)
	(at obj18 obj20)
	(at obj19 obj15)
	(at obj21 obj16)
	(at obj24 obj15)
	(at obj25 obj20)
	(at obj26 obj15)
	(at obj27 obj23)
))
)