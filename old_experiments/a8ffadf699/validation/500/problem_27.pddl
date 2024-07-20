(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj12 obj13 - location
	obj5 obj10 obj17 - airplane
	obj8 - package
	obj11 obj14 obj15 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj8 obj6)
))
)