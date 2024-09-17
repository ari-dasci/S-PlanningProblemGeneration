(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj8 obj13 - truck
	obj5 obj7 obj12 - location
	obj6 obj14 obj15 obj16 obj17 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj14 obj5)
	(at obj15 obj12)
	(at obj16 obj5)
	(at obj17 obj10)
))
)