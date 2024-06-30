(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj6 obj11 - location
	obj3 obj12 obj13 obj14 obj16 - package
	obj4 obj9 obj15 - truck
	obj10 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj3 obj2)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj16 obj11)
))
)