(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj16 obj17 - truck
	obj3 obj7 obj9 obj14 - location
	obj4 obj8 obj10 obj11 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
)

(:goal (and
	(at obj8 obj3)
	(at obj11 obj7)
))
)