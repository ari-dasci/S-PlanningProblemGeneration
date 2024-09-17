(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj17 obj21 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj19 - package
	obj18 obj20 obj22 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
	(in-city obj21 obj8)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj19 obj17)
))
)