(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj10 obj11 - location
	obj9 - airplane
	obj12 obj16 obj17 - package
	obj13 obj14 obj15 - truck
)

(:init
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj12 obj8)
	(at obj16 obj6)
))
)