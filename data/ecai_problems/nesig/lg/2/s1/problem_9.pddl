(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj12 obj16 obj22 - location
	obj6 obj9 obj10 - truck
	obj11 obj13 obj14 obj15 obj17 obj19 obj20 obj21 - package
	obj18 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj16)
	(at obj20 obj2)
	(at obj21 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj16 obj1)
	(in-city obj22 obj8)
)

(:goal (and
	(at obj11 obj5)
	(at obj13 obj22)
	(at obj14 obj4)
	(at obj15 obj16)
	(at obj17 obj5)
	(at obj19 obj4)
	(at obj20 obj12)
	(at obj21 obj4)
))
)