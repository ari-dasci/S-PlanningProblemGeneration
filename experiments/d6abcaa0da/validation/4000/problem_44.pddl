(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 obj15 obj17 - location
	obj6 - airplane
	obj7 obj9 obj10 - package
	obj8 obj11 obj12 obj16 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj13 obj14)
	(in-city obj15 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
))
)