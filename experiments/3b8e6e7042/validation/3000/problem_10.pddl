(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj9 - truck
	obj10 obj11 - location
	obj12 obj13 obj14 obj15 - package
	obj16 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj11)
	(at obj15 obj7)
))
)