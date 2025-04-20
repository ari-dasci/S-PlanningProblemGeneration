(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj6 obj9 obj10 obj11 obj13 obj15 obj17 - package
	obj12 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj7)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj15 obj4)
	(at obj17 obj4)
))
)