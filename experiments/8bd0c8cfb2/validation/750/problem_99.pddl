(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj12 - truck
	obj8 - airplane
	obj10 obj11 obj13 obj15 obj16 obj17 - package
	obj14 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj14)
	(at obj15 obj2)
	(at obj16 obj14)
	(at obj17 obj0)
))
)