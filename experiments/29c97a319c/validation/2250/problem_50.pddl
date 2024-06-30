(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj12 - truck
	obj7 - location
	obj8 obj10 obj13 obj14 obj17 - package
	obj11 obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj0)
	(at obj17 obj0)
))
)