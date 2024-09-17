(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj8 obj9 obj12 obj17 - package
	obj3 obj7 obj10 obj15 - truck
	obj4 obj16 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
)

(:goal (and
	(at obj2 obj5)
	(at obj9 obj4)
	(at obj17 obj4)
))
)