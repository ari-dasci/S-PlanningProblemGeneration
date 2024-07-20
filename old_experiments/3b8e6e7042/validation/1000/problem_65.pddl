(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj11 obj12 obj14 obj16 - package
	obj5 obj13 obj15 - truck
	obj7 obj17 - location
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj6 obj8)
	(at obj11 obj2)
	(at obj14 obj17)
	(at obj16 obj2)
))
)