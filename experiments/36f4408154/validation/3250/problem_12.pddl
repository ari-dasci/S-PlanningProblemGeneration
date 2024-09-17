(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj9 - truck
	obj3 obj11 obj16 obj17 - location
	obj10 - airplane
	obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj16)
))
)