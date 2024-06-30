(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj4 obj10 obj16 - package
	obj3 - airplane
	obj5 obj11 obj12 - truck
	obj13 obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj16 obj14)
))
)