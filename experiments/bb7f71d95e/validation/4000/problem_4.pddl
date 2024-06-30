(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj8 obj10 - location
	obj9 obj14 obj15 obj16 obj17 - package
	obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj9 obj2)
	(at obj14 obj0)
))
)