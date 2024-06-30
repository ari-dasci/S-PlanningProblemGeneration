(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj10 obj14 obj15 obj16 obj17 - package
	obj5 obj12 - location
	obj6 obj7 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj12)
	(at obj16 obj8)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj17 obj2)
))
)