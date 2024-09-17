(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj16 - location
	obj7 obj8 obj9 obj10 obj11 - package
	obj13 - airplane
	obj14 obj15 obj17 - truck
)

(:init
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
))
)