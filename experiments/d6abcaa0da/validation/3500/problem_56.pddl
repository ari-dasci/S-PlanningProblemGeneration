(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj13 obj14 - package
	obj3 obj9 obj16 obj17 - truck
	obj6 obj11 obj15 - airplane
	obj10 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj4)
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj13 obj7)
	(at obj14 obj10)
))
)