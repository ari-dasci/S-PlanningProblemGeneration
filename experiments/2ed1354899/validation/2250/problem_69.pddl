(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj10 - package
	obj7 obj11 obj16 - location
	obj12 obj13 obj14 - truck
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj0)
))
)