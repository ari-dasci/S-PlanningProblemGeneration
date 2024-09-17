(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 - truck
	obj3 obj13 - location
	obj4 obj7 obj9 obj10 obj11 obj12 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj4 obj13)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj13)
	(at obj12 obj13)
	(at obj14 obj0)
))
)