(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj7 obj12 - airport
	obj1 obj8 obj13 - city
	obj2 obj5 obj10 obj17 - airplane
	obj3 obj15 obj16 - location
	obj4 obj9 - package
	obj6 obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj14 obj12)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj9 obj12)
))
)