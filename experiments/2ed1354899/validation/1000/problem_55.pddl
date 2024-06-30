(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj9 obj10 - truck
	obj4 obj11 obj12 obj16 - package
	obj13 obj17 - airplane
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj14 obj6)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj16 obj7)
))
)