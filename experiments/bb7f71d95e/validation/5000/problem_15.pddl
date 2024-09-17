(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 - airplane
	obj10 obj13 obj14 obj15 obj16 - package
	obj11 obj12 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
))
)