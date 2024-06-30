(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj12 obj13 obj16 obj17 - truck
	obj5 obj11 obj14 - package
	obj6 obj9 obj15 - airplane
	obj10 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
))
)