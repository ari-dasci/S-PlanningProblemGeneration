(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj13 obj16 - location
	obj10 obj11 obj12 obj18 obj19 obj20 obj21 - package
	obj14 obj15 obj17 obj22 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj13)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj18 obj4)
	(at obj19 obj16)
	(at obj20 obj9)
	(at obj21 obj4)
))
)