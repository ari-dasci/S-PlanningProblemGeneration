(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj12 obj19 obj21 obj22 - package
	obj11 obj14 obj15 obj16 obj17 - location
	obj13 obj18 obj20 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj16)
	(at obj12 obj17)
	(at obj19 obj2)
	(at obj21 obj2)
	(at obj22 obj14)
))
)