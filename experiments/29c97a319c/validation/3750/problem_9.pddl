(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 obj13 - truck
	obj5 obj8 obj9 obj10 obj16 - package
	obj11 - airplane
	obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj6)
	(at obj8 obj14)
))
)