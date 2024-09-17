(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj3 obj8 obj11 obj14 obj15 - package
	obj6 obj17 - location
	obj7 - airplane
	obj9 obj10 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj12 obj13)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj15 obj0)
))
)