(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 - truck
	obj5 obj11 obj12 obj16 - package
	obj10 obj14 obj15 obj17 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj14 obj3)
	(in-city obj15 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj16 obj14)
))
)