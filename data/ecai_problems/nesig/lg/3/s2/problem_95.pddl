(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj10 obj13 obj14 obj15 obj18 obj21 obj24 obj26 obj27 - package
	obj9 obj11 obj12 - truck
	obj16 obj17 obj19 obj20 obj22 obj25 - location
	obj23 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj18 obj16)
	(at obj21 obj0)
	(at obj23 obj4)
	(at obj24 obj2)
	(at obj26 obj20)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
	(in-city obj19 obj5)
	(in-city obj20 obj3)
	(in-city obj22 obj1)
	(in-city obj25 obj5)
)

(:goal (and
	(at obj6 obj20)
	(at obj7 obj16)
	(at obj8 obj4)
	(at obj10 obj19)
	(at obj13 obj20)
	(at obj14 obj20)
	(at obj15 obj20)
	(at obj18 obj22)
	(at obj21 obj17)
	(at obj24 obj25)
	(at obj26 obj2)
	(at obj27 obj16)
))
)