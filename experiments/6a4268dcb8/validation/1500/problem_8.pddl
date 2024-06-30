(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj4 obj9 obj10 obj13 obj14 obj16 - package
	obj5 obj11 obj12 - location
	obj6 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj3 obj12)
	(at obj4 obj12)
	(at obj9 obj11)
	(at obj10 obj0)
	(at obj16 obj11)
))
)