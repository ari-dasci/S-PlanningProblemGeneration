(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 - location
	obj3 obj9 obj14 - truck
	obj6 obj7 obj13 obj15 obj16 - airplane
	obj8 obj10 obj12 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
))
)