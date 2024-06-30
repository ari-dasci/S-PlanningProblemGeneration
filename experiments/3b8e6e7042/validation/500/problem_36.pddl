(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj4 obj17 - airplane
	obj3 obj8 obj12 - truck
	obj7 obj13 obj14 - location
	obj9 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj15 obj14)
	(at obj16 obj5)
))
)