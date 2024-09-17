(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj12 - truck
	obj7 obj8 obj10 obj13 obj14 obj17 - package
	obj11 - airplane
	obj15 obj16 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj16)
	(at obj10 obj2)
	(at obj13 obj15)
	(at obj14 obj15)
	(at obj17 obj2)
))
)