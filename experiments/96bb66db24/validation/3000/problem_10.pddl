(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj7 obj15 - package
	obj6 obj9 obj13 obj16 obj17 - truck
	obj8 obj14 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj15 obj0)
))
)