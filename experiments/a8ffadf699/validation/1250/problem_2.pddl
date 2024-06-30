(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 - airplane
	obj3 obj15 obj16 - location
	obj4 obj7 obj8 obj9 obj17 - package
	obj10 obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj4 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj12)
	(at obj17 obj12)
))
)