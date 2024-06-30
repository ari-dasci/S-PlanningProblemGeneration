(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj10 obj14 - location
	obj8 obj9 obj12 - truck
	obj11 - airplane
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj15 obj10)
	(at obj16 obj2)
	(at obj17 obj14)
))
)