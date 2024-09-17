(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj15 obj16 - package
	obj11 obj12 obj14 - location
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj11)
	(at obj15 obj12)
	(at obj16 obj12)
))
)