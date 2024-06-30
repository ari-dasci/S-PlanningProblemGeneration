(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj15 - location
	obj7 - airplane
	obj9 obj10 obj12 - package
	obj11 obj13 obj14 obj16 obj17 - truck
)

(:init
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
))
)