(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj9 obj10 obj13 obj14 obj15 - package
	obj5 obj7 - truck
	obj11 obj16 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj12)
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj10 obj12)
	(at obj13 obj3)
	(at obj14 obj12)
	(at obj15 obj3)
))
)