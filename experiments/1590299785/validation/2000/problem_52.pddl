(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj11 obj16 - truck
	obj8 obj9 obj12 obj15 - package
	obj10 obj14 - location
	obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj8 obj10)
	(at obj9 obj10)
	(at obj12 obj10)
	(at obj15 obj14)
))
)