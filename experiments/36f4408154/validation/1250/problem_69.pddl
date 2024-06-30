(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj15 obj17 - truck
	obj7 - airplane
	obj8 obj9 obj10 obj13 obj16 - package
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj9 obj5)
	(at obj13 obj3)
))
)