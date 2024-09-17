(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 - truck
	obj7 obj8 obj9 obj10 obj14 - package
	obj11 obj12 - location
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj12)
	(at obj9 obj0)
	(at obj10 obj11)
	(at obj14 obj12)
))
)