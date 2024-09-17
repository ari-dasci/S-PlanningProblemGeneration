(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj7 obj8 obj15 obj16 obj17 - package
	obj6 obj12 - airplane
	obj9 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj10)
	(at obj8 obj3)
	(at obj16 obj10)
	(at obj17 obj10)
))
)