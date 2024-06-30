(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj8 obj10 obj11 obj13 obj15 obj16 - package
	obj5 obj9 - truck
	obj12 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj16 obj12)
))
)