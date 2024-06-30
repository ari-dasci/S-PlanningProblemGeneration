(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj7 obj11 obj14 - package
	obj6 obj12 obj16 obj17 - truck
	obj10 obj15 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj10)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj0)
	(at obj7 obj15)
	(at obj11 obj15)
	(at obj14 obj15)
))
)