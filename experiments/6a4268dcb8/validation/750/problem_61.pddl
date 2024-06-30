(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj8 obj9 obj10 obj16 - package
	obj3 obj13 - location
	obj11 obj12 - truck
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj0)
	(at obj7 obj13)
	(at obj8 obj3)
	(at obj9 obj13)
	(at obj10 obj3)
	(at obj16 obj5)
))
)