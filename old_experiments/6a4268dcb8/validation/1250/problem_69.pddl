(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj16 - truck
	obj7 obj11 obj15 obj17 - package
	obj8 obj12 obj13 obj14 - location
	obj9 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj11 obj4)
	(at obj15 obj0)
	(at obj17 obj14)
))
)