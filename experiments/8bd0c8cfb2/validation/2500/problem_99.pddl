(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - truck
	obj8 obj15 obj17 - location
	obj10 obj11 obj12 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj15 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj10 obj17)
	(at obj11 obj17)
	(at obj12 obj15)
	(at obj13 obj8)
	(at obj16 obj8)
))
)