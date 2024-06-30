(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj13 - location
	obj3 - airplane
	obj4 obj7 obj8 obj11 - package
	obj9 obj12 obj14 obj15 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj2)
))
)