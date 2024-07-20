(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj16 obj17 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 - package
	obj14 obj15 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj10 obj17)
	(at obj11 obj13)
	(at obj12 obj2)
))
)