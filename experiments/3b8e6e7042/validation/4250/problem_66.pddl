(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj11 obj12 - package
	obj7 obj8 obj9 - truck
	obj13 obj16 obj17 - airplane
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj4)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj14)
	(at obj10 obj15)
	(at obj11 obj14)
	(at obj12 obj14)
))
)