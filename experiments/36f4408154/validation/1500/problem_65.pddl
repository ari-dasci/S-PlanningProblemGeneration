(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj12 obj14 - truck
	obj3 obj11 obj15 obj16 - package
	obj4 - airplane
	obj9 obj10 obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj3 obj0)
))
)