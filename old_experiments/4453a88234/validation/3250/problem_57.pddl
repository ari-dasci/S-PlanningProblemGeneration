(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj16 - truck
	obj3 obj8 obj11 obj12 obj13 - package
	obj6 obj9 - location
	obj10 obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj3 obj4)
	(at obj8 obj9)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj4)
))
)