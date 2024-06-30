(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj8 obj16 - airplane
	obj5 obj9 - location
	obj6 obj7 - package
	obj10 obj11 obj12 obj13 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj2)
))
)