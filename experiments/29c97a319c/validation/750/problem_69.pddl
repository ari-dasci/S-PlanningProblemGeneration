(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj11 obj15 - location
	obj8 obj10 obj12 - truck
	obj9 obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj11)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj9 obj7)
	(at obj14 obj3)
))
)