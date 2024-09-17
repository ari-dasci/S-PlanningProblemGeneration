(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 - truck
	obj7 obj11 obj16 obj17 - package
	obj10 obj12 obj13 obj14 - location
	obj15 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj7 obj10)
	(at obj11 obj12)
	(at obj16 obj12)
	(at obj17 obj13)
))
)