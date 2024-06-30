(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj12 - truck
	obj5 obj6 obj9 - location
	obj11 obj16 - airplane
	obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj17 obj7)
))
)