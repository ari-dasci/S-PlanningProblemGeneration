(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj9 obj20 obj21 obj22 - package
	obj5 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj19 - location
	obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj18 obj7)
	(at obj20 obj7)
	(at obj21 obj7)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj8)
	(in-city obj17 obj8)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj4 obj14)
	(at obj6 obj12)
	(at obj9 obj15)
	(at obj20 obj19)
	(at obj21 obj12)
	(at obj22 obj16)
))
)