(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj21 - truck
	obj5 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - location
	obj6 obj10 obj16 obj18 obj20 - package
	obj17 obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj14)
	(at obj10 obj8)
	(at obj16 obj13)
	(at obj18 obj11)
	(at obj20 obj14)
))
)