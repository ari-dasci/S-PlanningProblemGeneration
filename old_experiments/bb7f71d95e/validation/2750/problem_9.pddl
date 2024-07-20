(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj17 - airplane
	obj3 obj6 obj9 - truck
	obj10 obj11 obj12 obj13 - location
	obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj14 obj10)
	(at obj15 obj4)
))
)