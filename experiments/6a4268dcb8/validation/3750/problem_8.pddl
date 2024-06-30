(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj8 obj9 obj10 obj15 obj16 - package
	obj11 obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj11)
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj10 obj13)
	(at obj15 obj12)
	(at obj16 obj11)
))
)