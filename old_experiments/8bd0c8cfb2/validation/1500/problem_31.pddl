(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 - airplane
	obj3 obj4 obj10 obj11 obj12 obj14 - package
	obj9 obj13 obj15 - truck
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj7)
	(at obj10 obj5)
	(at obj11 obj17)
	(at obj12 obj5)
	(at obj14 obj7)
))
)