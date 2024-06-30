(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 obj10 obj11 obj15 obj16 - package
	obj6 obj7 obj8 - truck
	obj12 - location
	obj13 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj2 obj12)
	(at obj5 obj0)
	(at obj9 obj12)
	(at obj10 obj12)
	(at obj11 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
))
)