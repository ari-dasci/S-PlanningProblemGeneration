(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj17 - location
	obj3 obj11 - airplane
	obj8 obj12 obj13 obj15 obj16 - package
	obj9 obj10 obj14 - truck
)

(:init
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj8 obj4)
	(at obj13 obj6)
	(at obj15 obj2)
	(at obj16 obj0)
))
)