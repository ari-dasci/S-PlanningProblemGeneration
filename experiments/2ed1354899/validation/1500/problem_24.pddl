(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj7 obj12 - truck
	obj3 obj8 obj15 obj16 obj17 - package
	obj6 obj13 obj14 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj8 obj10)
))
)