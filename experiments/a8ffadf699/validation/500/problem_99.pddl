(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 obj12 - city
	obj2 obj13 obj15 obj17 - truck
	obj3 obj7 obj10 - package
	obj4 obj6 obj16 - airplane
	obj5 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj3 obj8)
	(at obj7 obj5)
	(at obj10 obj11)
))
)