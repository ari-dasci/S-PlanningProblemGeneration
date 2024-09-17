(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - location
	obj6 obj10 obj11 obj15 - truck
	obj12 obj14 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj14 obj5)
	(at obj16 obj2)
))
)