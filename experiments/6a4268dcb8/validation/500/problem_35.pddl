(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj14 obj15 - truck
	obj3 obj10 obj11 - airplane
	obj4 obj7 obj8 obj16 - package
	obj9 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
	(in-city obj17 obj13)
)

(:goal (and
	(at obj4 obj17)
	(at obj8 obj12)
	(at obj16 obj17)
))
)