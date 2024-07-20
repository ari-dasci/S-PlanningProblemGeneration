(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj11 obj12 - location
	obj3 - airplane
	obj4 obj9 obj13 - truck
	obj10 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj6)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj10 obj5)
	(at obj15 obj12)
	(at obj17 obj5)
))
)