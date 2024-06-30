(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj11 - location
	obj8 obj10 obj12 obj16 - airplane
	obj13 obj15 obj17 - truck
	obj14 - package
)

(:init
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
)

(:goal (and
))
)