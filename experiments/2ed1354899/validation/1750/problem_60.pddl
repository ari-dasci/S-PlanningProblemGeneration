(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj13 obj16 obj17 - package
	obj5 - airplane
	obj8 obj9 obj12 - truck
	obj11 obj14 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj10 obj11)
	(at obj13 obj0)
	(at obj17 obj14)
))
)