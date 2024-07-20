(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 - airplane
	obj3 obj7 obj13 obj17 - location
	obj6 obj11 obj14 obj15 - package
	obj8 obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj3)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj5)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj4)
))
)