(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj12 obj14 obj15 obj16 - package
	obj3 obj10 obj13 - truck
	obj4 - airplane
	obj11 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj16 obj7)
))
)