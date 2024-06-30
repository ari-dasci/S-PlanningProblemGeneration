(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj13 - airport
	obj1 obj5 obj7 obj14 - city
	obj2 obj8 obj11 obj16 obj18 - truck
	obj3 obj10 - package
	obj9 - airplane
	obj12 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj16 obj13)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj5)
	(in-city obj13 obj14)
	(in-city obj15 obj5)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj3 obj17)
	(at obj10 obj6)
))
)