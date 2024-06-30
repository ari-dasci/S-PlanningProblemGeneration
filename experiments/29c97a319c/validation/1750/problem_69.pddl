(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj17 - location
	obj7 - airplane
	obj8 obj9 obj11 obj15 obj16 - package
	obj10 obj13 obj14 - truck
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj12 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj6)
	(at obj11 obj6)
))
)