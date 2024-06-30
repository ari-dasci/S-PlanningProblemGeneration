(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj13 obj16 - location
	obj5 obj8 - airplane
	obj6 obj7 obj12 - truck
	obj9 obj14 obj15 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj13)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj17 obj2)
))
)