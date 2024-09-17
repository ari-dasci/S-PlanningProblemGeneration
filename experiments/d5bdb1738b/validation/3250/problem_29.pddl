(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj11 obj13 obj16 - truck
	obj6 obj7 obj9 obj12 - location
	obj8 obj10 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj9)
	(at obj14 obj12)
	(at obj15 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj15 obj7)
))
)