(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 obj5 obj9 obj16 obj17 - package
	obj3 obj12 obj13 - truck
	obj4 obj14 - airplane
	obj6 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj2 obj10)
	(at obj5 obj10)
	(at obj9 obj10)
	(at obj17 obj15)
))
)