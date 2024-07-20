(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj10 obj15 obj17 - package
	obj5 obj14 obj16 - location
	obj9 obj11 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj10 obj6)
	(at obj15 obj14)
	(at obj17 obj14)
))
)