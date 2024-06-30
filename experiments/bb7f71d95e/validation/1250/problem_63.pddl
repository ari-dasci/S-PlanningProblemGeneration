(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 - location
	obj7 - airplane
	obj8 obj12 obj13 obj16 - truck
	obj9 obj11 obj14 obj15 obj17 - package
)

(:init
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj9 obj4)
))
)