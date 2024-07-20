(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 - location
	obj5 obj11 obj16 - truck
	obj8 obj12 - airplane
	obj9 obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj10)
))
)