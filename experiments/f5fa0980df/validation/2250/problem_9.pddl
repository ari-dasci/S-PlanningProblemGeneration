(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj11 - location
	obj5 obj9 obj10 obj12 obj14 obj16 obj17 - truck
	obj6 obj15 - package
	obj13 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj6 obj3)
	(at obj15 obj0)
))
)