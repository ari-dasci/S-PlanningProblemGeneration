(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj6 obj8 obj9 - package
	obj3 obj17 - location
	obj7 obj10 obj16 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj17 obj1)
)

(:goal (and
))
)