(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 - airplane
	obj3 obj8 obj9 obj16 - package
	obj7 obj13 obj17 - location
	obj12 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj7)
	(at obj16 obj10)
))
)