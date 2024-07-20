(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj13 - truck
	obj4 obj8 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj5 obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj5)
	(at obj14 obj6)
	(at obj15 obj5)
))
)