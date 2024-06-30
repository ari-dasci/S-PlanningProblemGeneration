(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj13 obj15 - truck
	obj3 obj11 obj17 - location
	obj8 obj9 obj10 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj5)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj17)
	(at obj16 obj11)
))
)