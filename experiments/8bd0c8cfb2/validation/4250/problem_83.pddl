(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 obj14 - location
	obj7 obj11 obj13 obj16 obj17 - package
	obj8 obj9 obj10 - truck
	obj15 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj12)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj7 obj12)
	(at obj11 obj14)
	(at obj13 obj14)
	(at obj17 obj2)
))
)