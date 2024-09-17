(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj14 obj15 obj16 obj17 - package
	obj6 - location
	obj10 obj11 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj5 obj6)
	(at obj9 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
))
)