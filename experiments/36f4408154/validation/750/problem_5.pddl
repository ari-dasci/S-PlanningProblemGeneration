(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 obj5 obj12 obj13 obj14 - package
	obj6 - airplane
	obj7 obj9 obj17 - truck
	obj8 obj10 obj11 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj0)
	(at obj12 obj11)
	(at obj14 obj10)
))
)