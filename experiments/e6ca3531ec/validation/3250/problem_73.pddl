(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj6 obj9 obj14 obj15 - package
	obj4 obj10 obj16 - truck
	obj5 obj12 obj13 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj12)
	(at obj14 obj12)
))
)