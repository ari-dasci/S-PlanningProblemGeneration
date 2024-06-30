(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 obj13 - location
	obj6 obj8 obj9 obj11 obj12 obj14 obj15 - package
	obj10 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj14 obj7)
	(at obj15 obj0)
))
)