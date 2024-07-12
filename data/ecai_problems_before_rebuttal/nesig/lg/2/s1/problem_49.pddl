(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj11 - truck
	obj10 obj17 obj20 obj21 obj22 - location
	obj12 obj13 obj14 obj15 obj16 obj18 - package
	obj19 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj18 obj2)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
	(in-city obj17 obj5)
	(in-city obj20 obj5)
	(in-city obj21 obj1)
	(in-city obj22 obj5)
)

(:goal (and
	(at obj12 obj17)
	(at obj13 obj22)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj21)
	(at obj18 obj21)
))
)