(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj11 obj22 obj23 obj27 - location
	obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj24 obj25 - package
	obj26 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj4)
	(in-city obj22 obj1)
	(in-city obj23 obj6)
	(in-city obj27 obj6)
)

(:goal (and
	(at obj18 obj11)
	(at obj19 obj7)
	(at obj20 obj11)
	(at obj21 obj27)
	(at obj24 obj2)
	(at obj25 obj23)
))
)