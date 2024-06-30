(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj15 obj17 - location
	obj5 - airplane
	obj8 obj12 obj14 - truck
	obj10 obj11 obj13 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj15 obj3)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj15)
	(at obj13 obj6)
	(at obj16 obj4)
))
)