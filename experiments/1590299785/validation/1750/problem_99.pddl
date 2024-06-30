(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 obj11 obj17 - location
	obj3 obj8 obj9 obj12 - package
	obj13 obj14 obj16 - truck
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj3 obj6)
	(at obj8 obj0)
	(at obj9 obj17)
))
)