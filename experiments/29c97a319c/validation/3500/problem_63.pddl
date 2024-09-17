(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj15 - package
	obj7 obj10 obj11 obj16 - location
	obj8 - airplane
	obj12 obj13 obj14 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj10)
))
)