(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 obj12 obj13 obj14 obj16 obj18 obj19 obj20 obj21 obj22 - package
	obj7 obj8 obj9 - truck
	obj15 - location
	obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj4 obj15)
	(at obj10 obj15)
	(at obj11 obj15)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj15)
	(at obj18 obj2)
	(at obj19 obj15)
	(at obj20 obj15)
	(at obj21 obj0)
	(at obj22 obj15)
))
)