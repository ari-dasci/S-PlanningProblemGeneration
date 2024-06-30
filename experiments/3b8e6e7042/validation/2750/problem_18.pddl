(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj4 obj8 obj9 obj10 obj12 obj15 - package
	obj11 obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj3 obj13)
	(at obj4 obj13)
	(at obj8 obj11)
	(at obj9 obj11)
	(at obj10 obj13)
	(at obj12 obj13)
	(at obj15 obj11)
))
)