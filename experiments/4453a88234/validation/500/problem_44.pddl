(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj5 obj16 obj17 - truck
	obj6 obj9 obj10 obj11 - location
	obj7 obj8 obj15 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj12 obj2)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj0)
))
)