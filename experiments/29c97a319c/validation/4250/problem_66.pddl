(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 obj3 obj12 - package
	obj4 obj9 obj14 - truck
	obj5 - airplane
	obj6 obj13 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj13 obj8)
	(in-city obj15 obj11)
	(in-city obj16 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj3 obj6)
	(at obj12 obj10)
))
)