(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj8 obj17 - location
	obj5 obj6 obj12 - truck
	obj7 obj9 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj10)
	(at obj15 obj17)
	(at obj16 obj10)
))
)