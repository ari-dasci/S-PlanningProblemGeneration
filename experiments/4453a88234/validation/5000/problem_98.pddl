(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj14 obj16 - airplane
	obj5 obj15 - location
	obj6 obj7 obj12 obj13 obj17 - truck
	obj8 obj11 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj11 obj0)
))
)