(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj13 obj17 - location
	obj7 obj8 obj10 - truck
	obj9 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj4)
	(in-city obj13 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj14 obj2)
	(at obj15 obj13)
	(at obj16 obj5)
))
)