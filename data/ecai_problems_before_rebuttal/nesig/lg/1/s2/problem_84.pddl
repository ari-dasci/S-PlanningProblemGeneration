(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj14 obj15 obj19 obj21 obj22 obj23 obj24 obj27 - package
	obj7 obj8 obj9 obj26 - truck
	obj10 obj11 obj12 obj16 obj18 obj20 - location
	obj17 obj25 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj17 obj4)
	(at obj19 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj27 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj16 obj5)
	(in-city obj18 obj1)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj6 obj11)
	(at obj13 obj18)
	(at obj14 obj20)
	(at obj15 obj12)
	(at obj19 obj11)
	(at obj21 obj20)
	(at obj22 obj18)
	(at obj23 obj10)
	(at obj24 obj4)
	(at obj27 obj12)
))
)