(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj15 obj17 - location
	obj7 obj8 obj9 obj10 - truck
	obj11 obj12 obj14 - package
	obj16 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj11 obj15)
	(at obj12 obj17)
	(at obj14 obj13)
))
)