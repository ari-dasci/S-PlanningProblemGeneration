(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj6 obj7 - location
	obj5 obj9 obj13 - truck
	obj8 obj14 obj15 obj17 - package
	obj12 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj14 obj7)
	(at obj15 obj10)
))
)