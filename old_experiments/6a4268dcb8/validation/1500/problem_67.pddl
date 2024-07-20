(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - location
	obj3 obj10 obj11 obj14 obj15 obj16 - package
	obj6 obj9 obj13 - truck
	obj12 obj17 - airplane
)

(:init
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj4)
	(at obj15 obj4)
))
)