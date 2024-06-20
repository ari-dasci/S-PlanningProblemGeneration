(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj10 obj11 obj12 obj13 obj14 obj22 obj24 obj25 obj26 - package
	obj15 obj16 obj17 obj18 obj19 obj20 obj23 - location
	obj21 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj21 obj0)
	(at obj22 obj20)
	(at obj24 obj18)
	(at obj25 obj7)
	(at obj26 obj0)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj15 obj4)
	(in-city obj16 obj8)
	(in-city obj17 obj8)
	(in-city obj18 obj1)
	(in-city obj19 obj8)
	(in-city obj20 obj1)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj6 obj16)
	(at obj10 obj15)
	(at obj11 obj0)
	(at obj12 obj20)
	(at obj13 obj18)
	(at obj14 obj15)
	(at obj22 obj18)
	(at obj24 obj23)
	(at obj25 obj0)
	(at obj26 obj15)
))
)