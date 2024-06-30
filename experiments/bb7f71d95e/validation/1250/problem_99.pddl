(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - location
	obj5 obj11 obj12 - truck
	obj8 - airplane
	obj9 obj10 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
))
)