(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj7 obj8 obj9 obj13 obj15 obj17 - package
	obj5 obj16 - airplane
	obj6 obj12 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj10)
	(at obj13 obj2)
	(at obj17 obj10)
))
)