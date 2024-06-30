(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj9 obj10 obj12 obj14 obj16 - package
	obj3 obj11 obj13 - location
	obj4 obj7 - truck
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj10 obj3)
	(at obj12 obj5)
))
)