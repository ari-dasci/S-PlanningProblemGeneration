(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj15 obj16 - package
	obj7 obj17 - airplane
	obj8 obj10 obj14 - location
	obj9 obj12 obj13 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj5)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj11 obj4)
))
)