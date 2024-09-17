(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj16 - airplane
	obj5 obj6 obj11 obj15 - truck
	obj9 obj10 obj12 obj17 - location
	obj13 obj14 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj7)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj13 obj7)
	(at obj14 obj2)
))
)