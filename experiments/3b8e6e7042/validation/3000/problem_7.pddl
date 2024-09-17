(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj10 - truck
	obj11 obj12 - location
	obj13 obj14 obj16 - package
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj12)
))
)