(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj10 obj11 obj16 obj17 - package
	obj3 obj8 obj12 - truck
	obj13 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj11 obj4)
))
)