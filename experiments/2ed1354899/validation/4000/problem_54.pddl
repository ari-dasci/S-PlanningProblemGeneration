(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj16 obj17 - package
	obj7 obj10 obj13 - location
	obj11 obj12 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj5)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj13)
	(at obj9 obj13)
))
)