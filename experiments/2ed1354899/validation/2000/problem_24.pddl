(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj13 - truck
	obj6 obj7 obj8 obj9 obj15 obj16 - package
	obj12 obj17 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj16 obj12)
))
)