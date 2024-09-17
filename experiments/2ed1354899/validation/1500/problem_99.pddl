(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj15 obj17 - truck
	obj5 obj10 obj14 obj16 - package
	obj6 - airplane
	obj11 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj5 obj3)
	(at obj10 obj13)
	(at obj14 obj8)
))
)