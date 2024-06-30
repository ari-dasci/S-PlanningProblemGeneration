(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj10 obj11 obj14 - package
	obj3 obj12 obj13 - truck
	obj6 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj14 obj0)
))
)