(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 - airplane
	obj5 obj12 obj15 obj16 - location
	obj6 obj11 obj13 - package
	obj10 obj14 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj5)
	(at obj11 obj3)
	(at obj13 obj3)
))
)