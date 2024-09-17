(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj7 obj13 - truck
	obj3 - airplane
	obj4 obj8 obj10 obj15 obj16 - location
	obj9 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj17 obj5)
))
)