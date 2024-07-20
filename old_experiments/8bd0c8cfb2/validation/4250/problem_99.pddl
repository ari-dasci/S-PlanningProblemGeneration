(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj11 obj14 obj17 - package
	obj5 obj7 obj10 - truck
	obj12 obj13 obj16 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj6 obj12)
	(at obj11 obj13)
	(at obj14 obj2)
	(at obj17 obj16)
))
)