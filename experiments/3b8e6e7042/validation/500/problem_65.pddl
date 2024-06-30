(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj14 obj17 - package
	obj6 obj12 obj13 obj16 - airplane
	obj7 obj10 obj11 - truck
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj5 obj0)
	(at obj17 obj15)
))
)