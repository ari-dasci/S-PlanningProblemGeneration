(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj11 obj13 - package
	obj5 obj6 obj7 obj15 - location
	obj9 obj12 obj14 - truck
	obj10 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj11 obj6)
	(at obj13 obj6)
))
)