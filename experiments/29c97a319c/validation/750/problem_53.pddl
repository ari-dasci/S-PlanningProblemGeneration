(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 - airplane
	obj5 obj12 obj14 obj17 - location
	obj7 obj13 obj16 - truck
	obj8 obj9 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj13 obj0)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj10)
	(at obj9 obj0)
))
)