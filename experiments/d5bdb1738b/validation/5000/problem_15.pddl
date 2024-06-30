(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj9 obj11 obj13 obj15 obj16 - package
	obj3 - airplane
	obj7 obj12 - location
	obj8 obj10 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj15 obj0)
	(at obj16 obj5)
))
)