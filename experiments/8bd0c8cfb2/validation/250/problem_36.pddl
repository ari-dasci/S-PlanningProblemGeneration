(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj12 - airplane
	obj3 obj7 obj13 obj14 obj16 - truck
	obj6 obj8 obj9 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj10)
))
)