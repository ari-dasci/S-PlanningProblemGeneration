(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj6 obj8 obj9 obj11 obj14 obj15 obj16 - package
	obj10 obj12 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj12)
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj11 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
))
)