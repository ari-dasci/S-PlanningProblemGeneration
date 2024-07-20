(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj8 obj9 - truck
	obj10 obj12 obj13 obj14 obj15 obj17 - location
	obj11 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj11 obj6)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj11 obj17)
))
)