(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj14 obj15 obj16 obj17 - location
	obj5 obj6 obj9 - truck
	obj10 obj11 obj13 - package
	obj12 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj14 obj4)
	(in-city obj15 obj8)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj10 obj17)
	(at obj11 obj2)
	(at obj13 obj15)
))
)