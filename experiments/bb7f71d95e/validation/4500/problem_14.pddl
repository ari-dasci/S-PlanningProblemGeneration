(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj9 obj13 - truck
	obj8 obj10 obj11 obj12 - location
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj7)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj14 obj12)
	(at obj16 obj8)
))
)