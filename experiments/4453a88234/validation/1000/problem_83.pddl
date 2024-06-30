(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 - location
	obj5 obj7 obj13 - airplane
	obj6 obj8 obj15 obj16 obj17 - truck
	obj9 obj12 obj14 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj0)
	(at obj14 obj2)
))
)