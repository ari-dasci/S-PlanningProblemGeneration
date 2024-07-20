(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj6 obj12 obj14 obj16 - truck
	obj5 obj7 obj8 obj17 - airplane
	obj9 obj15 - package
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj15 obj10)
))
)