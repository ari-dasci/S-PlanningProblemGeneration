(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj15 obj17 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj11 obj15)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj2)
))
)