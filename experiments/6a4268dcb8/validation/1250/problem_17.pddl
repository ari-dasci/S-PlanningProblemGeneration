(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj11 - truck
	obj5 obj15 - airplane
	obj9 obj12 obj13 obj16 - location
	obj10 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj4)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj3)
	(at obj14 obj12)
	(at obj17 obj13)
))
)