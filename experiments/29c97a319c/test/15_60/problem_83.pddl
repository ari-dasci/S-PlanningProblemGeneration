(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj6 obj7 - package
	obj5 obj8 obj13 obj17 - truck
	obj9 obj14 obj15 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj4)
	(in-city obj15 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj14)
))
)