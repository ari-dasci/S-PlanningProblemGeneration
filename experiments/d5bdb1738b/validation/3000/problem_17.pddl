(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj9 obj12 obj15 - airplane
	obj3 obj4 - package
	obj7 obj8 obj13 obj14 obj17 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
))
)