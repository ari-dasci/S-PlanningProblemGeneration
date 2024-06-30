(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 obj12 obj13 obj14 obj18 obj21 obj22 obj24 obj25 obj26 obj27 - package
	obj8 obj9 obj10 - truck
	obj15 obj16 obj17 obj19 obj20 - location
	obj23 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj18 obj4)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj4)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj5)
	(in-city obj19 obj5)
	(in-city obj20 obj5)
)

(:goal (and
	(at obj6 obj20)
	(at obj7 obj17)
	(at obj11 obj15)
	(at obj12 obj15)
	(at obj13 obj16)
	(at obj14 obj20)
	(at obj18 obj15)
	(at obj21 obj19)
	(at obj22 obj16)
	(at obj24 obj16)
	(at obj25 obj15)
	(at obj26 obj17)
	(at obj27 obj17)
))
)