(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj4 obj9 obj13 - package
	obj3 obj14 obj15 - truck
	obj5 obj10 obj16 - location
	obj6 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj7)
))
)