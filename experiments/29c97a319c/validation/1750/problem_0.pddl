(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj11 obj14 obj16 - package
	obj3 obj12 obj15 - truck
	obj4 obj10 obj17 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj9 obj10)
	(at obj11 obj0)
	(at obj14 obj4)
	(at obj16 obj5)
))
)