(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj15 obj17 - location
	obj5 obj11 obj13 obj16 - truck
	obj6 obj10 obj12 obj14 - package
	obj9 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj12 obj3)
	(at obj14 obj0)
))
)