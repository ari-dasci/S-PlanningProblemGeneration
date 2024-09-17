(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj13 - location
	obj3 obj4 obj8 obj11 obj14 obj15 obj16 - package
	obj9 - airplane
	obj10 obj12 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj13)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj14 obj5)
	(at obj15 obj13)
	(at obj16 obj7)
))
)