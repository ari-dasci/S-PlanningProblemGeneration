(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 - location
	obj10 obj13 obj14 obj15 - truck
	obj11 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj11 obj2)
))
)