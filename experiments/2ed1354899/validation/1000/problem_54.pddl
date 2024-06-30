(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj9 obj14 - truck
	obj5 obj15 obj17 - airplane
	obj6 obj7 obj8 obj16 - location
	obj12 obj13 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj12 obj7)
	(at obj13 obj2)
))
)