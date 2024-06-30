(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj10 - truck
	obj3 obj13 obj17 - location
	obj8 obj12 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj4)
	(at obj12 obj6)
	(at obj14 obj4)
	(at obj15 obj13)
	(at obj16 obj3)
))
)