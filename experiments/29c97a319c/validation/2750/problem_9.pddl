(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj11 obj16 obj17 - truck
	obj3 - airplane
	obj6 obj7 obj14 obj15 - package
	obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj14 obj9)
))
)