(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj11 obj12 obj15 obj16 obj17 obj18 obj19 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj8 obj10 obj13 - truck
	obj14 obj20 - location
	obj21 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj21 obj4)
	(at obj22 obj20)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj25 obj4)
	(at obj26 obj4)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj1)
	(in-city obj20 obj5)
)

(:goal (and
	(at obj6 obj20)
	(at obj7 obj14)
	(at obj9 obj14)
	(at obj11 obj14)
	(at obj12 obj2)
	(at obj15 obj20)
	(at obj16 obj20)
	(at obj17 obj20)
	(at obj18 obj2)
	(at obj19 obj20)
	(at obj23 obj2)
	(at obj24 obj20)
	(at obj25 obj14)
	(at obj26 obj14)
	(at obj27 obj14)
))
)