(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 - location
	obj7 obj8 obj10 obj12 - truck
	obj9 obj14 obj15 obj16 - package
	obj11 obj17 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj15 obj13)
	(at obj16 obj0)
))
)