(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 obj11 obj16 - package
	obj8 obj13 obj15 - truck
	obj9 obj14 - location
	obj12 obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj14)
	(at obj11 obj9)
))
)