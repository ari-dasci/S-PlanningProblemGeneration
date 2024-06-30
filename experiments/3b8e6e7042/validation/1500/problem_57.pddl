(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj7 obj9 obj13 obj14 obj16 - package
	obj3 obj12 obj15 - truck
	obj8 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj0)
	(at obj9 obj10)
	(at obj13 obj4)
	(at obj16 obj10)
))
)