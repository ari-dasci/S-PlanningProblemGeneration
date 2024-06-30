(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 - truck
	obj8 obj10 obj11 obj15 obj16 - package
	obj12 obj17 - airplane
	obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj4)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj16 obj14)
))
)