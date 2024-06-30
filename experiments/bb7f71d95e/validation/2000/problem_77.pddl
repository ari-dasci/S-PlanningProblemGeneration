(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - location
	obj5 obj8 obj9 obj11 obj12 obj13 obj16 - package
	obj6 obj10 - truck
	obj14 obj15 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj11 obj2)
	(at obj12 obj4)
))
)