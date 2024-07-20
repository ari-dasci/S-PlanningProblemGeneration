(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj6 obj8 obj11 - truck
	obj3 obj14 - location
	obj7 obj12 obj15 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj7 obj14)
	(at obj12 obj3)
	(at obj15 obj3)
	(at obj16 obj14)
	(at obj17 obj14)
))
)