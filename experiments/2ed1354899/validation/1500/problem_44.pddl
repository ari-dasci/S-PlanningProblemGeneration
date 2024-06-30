(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj7 obj8 obj9 obj10 obj15 - package
	obj3 obj6 obj16 - truck
	obj11 obj12 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj15 obj4)
	(at obj16 obj13)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj12)
	(at obj15 obj4)
))
)