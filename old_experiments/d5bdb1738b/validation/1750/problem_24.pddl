(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj4 obj6 obj12 obj14 obj16 - truck
	obj3 - airplane
	obj5 obj7 obj13 - location
	obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj12 obj7)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj13)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj15 obj5)
	(at obj17 obj0)
))
)