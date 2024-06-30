(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 obj7 - airplane
	obj5 obj8 obj10 obj14 - location
	obj6 obj9 obj13 obj17 - truck
	obj11 obj12 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj11 obj14)
	(at obj12 obj2)
))
)