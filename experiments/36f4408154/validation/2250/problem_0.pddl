(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj10 - truck
	obj5 obj14 obj15 obj16 - package
	obj6 obj12 obj13 obj17 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj7)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj5 obj2)
	(at obj14 obj7)
))
)