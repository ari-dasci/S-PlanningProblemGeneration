(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj12 obj22 - location
	obj8 obj9 obj10 obj11 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj20 obj21 - package
	obj19 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj14 obj12)
	(at obj15 obj4)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj22)
	(at obj20 obj12)
	(at obj21 obj22)
))
)