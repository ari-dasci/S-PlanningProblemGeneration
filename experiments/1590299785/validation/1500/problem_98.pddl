(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj9 obj14 obj15 - package
	obj10 obj11 obj17 - truck
	obj12 - airplane
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj6 obj4)
	(at obj9 obj13)
	(at obj14 obj13)
	(at obj15 obj7)
))
)