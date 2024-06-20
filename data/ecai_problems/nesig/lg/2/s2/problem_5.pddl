(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 obj12 obj17 obj19 obj22 obj23 obj26 - location
	obj8 obj9 obj10 obj14 - truck
	obj13 obj15 obj16 obj18 obj20 obj21 obj24 - package
	obj25 obj27 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj18 obj3)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj24 obj22)
	(at obj25 obj6)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
	(in-city obj17 obj1)
	(in-city obj19 obj4)
	(in-city obj22 obj7)
	(in-city obj23 obj7)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj13 obj11)
	(at obj15 obj19)
	(at obj16 obj2)
	(at obj18 obj23)
	(at obj20 obj23)
	(at obj21 obj22)
	(at obj24 obj12)
))
)