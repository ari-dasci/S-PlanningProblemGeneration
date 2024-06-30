(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj14 obj17 - location
	obj7 - airplane
	obj10 obj11 obj12 obj15 - truck
	obj13 obj16 - package
)

(:init
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj13 obj17)
))
)