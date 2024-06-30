(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj9 - airplane
	obj5 obj6 obj7 - location
	obj8 obj16 obj17 - truck
	obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj2)
))
)