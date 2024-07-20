(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj12 obj16 - location
	obj3 obj10 obj13 obj15 - package
	obj6 obj7 obj14 - truck
	obj11 obj17 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj10 obj16)
	(at obj13 obj4)
	(at obj15 obj4)
))
)