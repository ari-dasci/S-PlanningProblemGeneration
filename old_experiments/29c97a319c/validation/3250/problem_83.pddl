(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj8 obj9 obj16 - package
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj8 obj17)
	(at obj9 obj4)
))
)