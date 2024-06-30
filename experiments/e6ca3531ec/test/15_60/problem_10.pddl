(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj14 obj15 obj16 - package
	obj7 obj8 obj10 obj17 - location
	obj9 obj12 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj8)
))
)