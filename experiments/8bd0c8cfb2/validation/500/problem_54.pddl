(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - location
	obj3 obj9 obj10 obj11 obj12 obj15 - package
	obj6 obj13 obj14 - truck
	obj16 obj17 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj15 obj4)
))
)