(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj5 obj14 obj16 - package
	obj3 obj8 - location
	obj4 obj12 obj13 obj15 - truck
	obj9 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj10)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
))
)