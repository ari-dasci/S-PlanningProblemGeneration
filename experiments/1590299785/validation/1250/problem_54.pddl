(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj12 obj13 obj14 obj16 obj17 - package
	obj8 obj9 obj10 obj11 - truck
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
))
)