(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj12 obj13 obj14 obj16 obj17 - package
	obj5 obj9 obj10 - truck
	obj11 - airplane
	obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj7)
	(at obj6 obj15)
	(at obj12 obj15)
	(at obj13 obj15)
	(at obj14 obj7)
	(at obj16 obj7)
	(at obj17 obj15)
))
)