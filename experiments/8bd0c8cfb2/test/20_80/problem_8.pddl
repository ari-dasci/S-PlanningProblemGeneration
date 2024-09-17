(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 obj12 obj15 obj16 obj18 obj19 obj21 obj22 - package
	obj8 obj9 obj10 obj20 - truck
	obj13 obj14 - location
	obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj13)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj4)
	(at obj11 obj13)
	(at obj12 obj14)
	(at obj15 obj14)
	(at obj16 obj14)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj21 obj4)
	(at obj22 obj4)
))
)