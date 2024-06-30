(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 - airplane
	obj5 obj6 obj10 - truck
	obj9 obj13 obj15 - package
	obj11 obj12 obj14 obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj12)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj8)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj13 obj0)
	(at obj15 obj7)
))
)