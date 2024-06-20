(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj11 obj13 obj17 obj22 obj26 obj27 - package
	obj9 obj10 obj12 - truck
	obj14 obj15 obj16 obj18 obj19 obj20 obj21 obj23 obj25 - location
	obj24 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj17 obj5)
	(at obj22 obj15)
	(at obj24 obj0)
	(at obj26 obj5)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj6)
	(in-city obj18 obj3)
	(in-city obj19 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj23 obj1)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj4 obj18)
	(at obj7 obj15)
	(at obj8 obj23)
	(at obj11 obj16)
	(at obj13 obj16)
	(at obj17 obj19)
	(at obj22 obj21)
	(at obj26 obj20)
	(at obj27 obj16)
))
)