(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj9 obj10 - package
	obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj10 obj14)
))
)