(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj15 obj16 obj17 - location
	obj7 obj8 obj10 obj11 - package
	obj9 obj13 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj15)
))
)