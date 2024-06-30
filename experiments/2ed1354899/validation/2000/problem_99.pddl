(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 obj14 obj16 obj17 - package
	obj7 obj12 obj15 - truck
	obj8 obj10 - location
	obj13 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj11 obj10)
	(at obj14 obj0)
	(at obj16 obj8)
))
)