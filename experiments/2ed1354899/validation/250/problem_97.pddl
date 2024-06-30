(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj7 obj12 - airport
	obj1 obj8 obj13 - city
	obj2 obj3 obj6 obj10 obj15 obj16 obj17 - location
	obj4 obj9 obj11 obj14 - truck
	obj5 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj11 obj7)
	(at obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj1)
	(in-city obj17 obj8)
)

(:goal (and
))
)