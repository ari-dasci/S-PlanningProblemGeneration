(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj12 obj14 obj15 obj17 - package
	obj7 obj8 obj9 - truck
	obj10 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj2)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj17 obj2)
))
)