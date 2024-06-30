(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj14 - airport
	obj1 obj4 obj6 obj15 - city
	obj2 obj9 obj12 - airplane
	obj7 obj10 obj11 obj13 obj16 obj18 - truck
	obj8 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj3)
	(at obj18 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj14 obj15)
	(in-city obj17 obj4)
)

(:goal (and
))
)