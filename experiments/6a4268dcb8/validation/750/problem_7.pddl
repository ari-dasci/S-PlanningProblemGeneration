(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 obj8 obj14 obj15 - package
	obj3 obj11 obj16 - airplane
	obj6 obj12 - truck
	obj7 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj13)
	(at obj15 obj7)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj4 obj9)
	(at obj8 obj9)
	(at obj14 obj7)
	(at obj15 obj13)
))
)