(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj10 obj13 obj16 - truck
	obj7 obj11 obj12 obj15 - package
	obj8 obj17 - location
	obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj17)
	(at obj15 obj17)
))
)