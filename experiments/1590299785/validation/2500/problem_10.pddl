(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj12 obj15 obj16 - package
	obj10 obj11 obj14 - location
	obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj14)
	(at obj12 obj0)
	(at obj15 obj11)
	(at obj16 obj11)
))
)