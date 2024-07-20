(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj12 - location
	obj3 obj4 obj11 obj14 obj15 - package
	obj10 - airplane
	obj13 obj16 obj17 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj3 obj12)
	(at obj4 obj0)
	(at obj11 obj5)
	(at obj14 obj2)
	(at obj15 obj12)
))
)