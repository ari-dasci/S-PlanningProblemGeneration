(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 obj11 obj13 - location
	obj3 obj15 obj16 - package
	obj8 obj12 obj14 obj17 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj5)
	(in-city obj11 obj7)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
))
)