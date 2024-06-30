(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj15 obj17 - truck
	obj7 obj8 obj9 obj12 - location
	obj10 obj13 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj6 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj10 obj2)
	(at obj13 obj12)
	(at obj16 obj12)
))
)